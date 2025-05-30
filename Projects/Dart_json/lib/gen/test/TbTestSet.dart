
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

import 'dart:collection';
import '/gen/test/TestSet.dart';

import '/gen/Tables.dart';


final class TbTestSet {
    
    final List<TestSet> _dataList = [];
    final Map<int, TestSet> _dataMap = {};

    TbTestSet(List<dynamic> _array) {
        
        for (var _buf in _array) {

         TestSet item = TestSet.deserialize(_buf);

         _dataList.add(item);
         _dataMap[item.id] = item;
        }
     }

    TestSet? getOrDefault(int id) {
        if (_dataMap.containsKey(id)) {
            return _dataMap[id];
        }
        return null;
    }

    void resolveRef(Tables tables)
    {
      for(var _v in _dataList)
      {
         _v.resolveRef(tables);
      }
    }

}

