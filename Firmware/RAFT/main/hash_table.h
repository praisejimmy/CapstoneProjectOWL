#ifndef FIRMWARE_HASH_TABLE_H
#define FIRMWARE_HASH_TABLE_H


typedef MamaTableEntry{

    did_t did;
    uint32_t rssi;
    did_t nextHop;

}*MamaTableEntry;

using namespace std;
const int T_S = 200;

class HashTableEntry{
public:
    did_t did;
    MamaTableEntry mama;
    HashTableEntry(did_t did, MamaTableEntry mama);
};


class HashMapTable {
private:
    HashTableEntry **t;

public:
    HashMapTable();

    int HashFunc(did_t did);

    void Insert(did_t did, MamaTableEntry mama);

    MamaTableEntry SearchKey(did_t did);

    void Remove(did_t did);

    ~HashMapTable();
};



#endif //FIRMWARE_HASH_TABLE_H
