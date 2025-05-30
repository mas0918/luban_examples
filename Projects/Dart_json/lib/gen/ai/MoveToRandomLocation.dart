
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

import 'dart:ffi';
import 'dart:collection';
import '/gen/Tables.dart';

import '/gen/ai/Decorator.dart';
import '/gen/ai/Service.dart';

import '/gen/ai/Task.dart';

 class MoveToRandomLocation extends Task
{
    MoveToRandomLocation(
    {
    required super.id, 
    required super.node_name, 
    required super.decorators, 
    required super.services, 
    required super.ignore_restart_self, 
    required this.origin_position_key,
    required this.radius,
    }
    );

    factory MoveToRandomLocation.deserialize(dynamic _buf){
        final id;
        id = _buf['id'] as int;
        final node_name;
        node_name = _buf['node_name'] as String;
        final decorators;
        {var _json0 = _buf['decorators'] as List<dynamic>; decorators = List<Decorator>.empty(growable: true); for(var _e0 in _json0) {Decorator _v0; _v0 = Decorator.deserialize(_e0); decorators.add(_v0); } };
        final services;
        {var _json0 = _buf['services'] as List<dynamic>; services = List<Service>.empty(growable: true); for(var _e0 in _json0) {Service _v0; _v0 = Service.deserialize(_e0); services.add(_v0); } };
        final ignore_restart_self;
        ignore_restart_self = _buf['ignore_restart_self'] as bool;
        final origin_position_key;
        origin_position_key = _buf['origin_position_key'] as String;
        final radius;
        radius = _buf['radius'].toDouble();
        return MoveToRandomLocation(
            id:id,
            node_name:node_name,
            decorators:decorators,
            services:services,
            ignore_restart_self:ignore_restart_self,
            origin_position_key:origin_position_key,
            radius:radius,
       );
    }

    final String origin_position_key;
    final double radius;
    static final int __ID__ = -2140042998;
     @override
    void resolveRef(Tables tables)
    {
        super.resolveRef(tables);

    }

    @override
    String toString() {
        return 'MoveToRandomLocation(id:$id, node_name:$node_name, decorators:$decorators, services:$services, ignore_restart_self:$ignore_restart_self, origin_position_key:$origin_position_key, radius:$radius, )';
    }
}

