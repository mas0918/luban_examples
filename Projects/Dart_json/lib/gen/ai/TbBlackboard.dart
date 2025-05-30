
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

import 'dart:collection';
import '/gen/ai/Blackboard.dart';

import '/gen/Tables.dart';


final class TbBlackboard {
    
    final List<Blackboard> _dataList = [];
    final Map<String, Blackboard> _dataMap = {};

    TbBlackboard(List<dynamic> _array) {
        
        for (var _buf in _array) {

         Blackboard item = Blackboard.deserialize(_buf);

         _dataList.add(item);
         _dataMap[item.name] = item;
        }
     }

    Blackboard? getOrDefault(String id) {
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

