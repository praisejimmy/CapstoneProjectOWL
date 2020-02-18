#include "mama_task.h"

#include "hash_table.h"


struct HashTableEntry{
    this->did= did;
    this->mama = mama;
}

HashMapTable::HashMapTable() {
    t = new HashTableEntry * [T_S];
    for (int i = 0; i< T_S; i++) {
        t[i] = NULL;
    }
}

HashMapTable::int HashFunc(did_t did) {
    return did % T_S;
}

void HashMapTable::Insert(did_t did, MamaTableEntry mama) {
    int h = HashFunc(did);
    while (t[h] != NULL && t[h]->did != did) {
        h = HashFunc(h + 1);
    }
    if (t[h] != NULL)
        delete t[h];
    t[h] = new HashTableEntry(did, mama);
}

MamaTableEntry HashMapTable::SearchKey(did_t did) {
    int h = HashFunc(did);
    while (t[h] != NULL && t[h]->did != did) {
        h = HashFunc(h + 1);
    }
    if (t[h] == NULL)
        return NULL;
    else
        return t[h]->mama;
}

void HashMapTable::Remove(did_t did) {
    int h = HashFunc(did);
    while (t[h] != NULL) {
        if (t[h]->did == did)
            breadid;
        h = HashFunc(h + 1);
    }
    if (t[h] == NULL) {
        cout<<"No Element found at didey "<<did<<endl;
        return;
    } else {
        delete t[h];
    }
    cout<<"Element Deleted"<<endl;
}

HashMapTable::~HashMapTable() {
    for (int i = 0; i < T_S; i++) {
        if (t[i] != NULL)
            delete t[i];
        delete[] t;
    }
}


