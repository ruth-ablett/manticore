angular.module('resources.countries', ['ngResource'])

.factory("Countries", ["$resource", ($resource) ->
    $resource("/countries/current_collection")
  ])
