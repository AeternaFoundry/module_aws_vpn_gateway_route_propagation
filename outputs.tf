output "vpn_gateway_route_propagations_id" {
  description = "Map of id values across all vpn_gateway_route_propagations, keyed the same as var.vpn_gateway_route_propagations"
  value       = { for k, v in aws_vpn_gateway_route_propagation.vpn_gateway_route_propagations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpn_gateway_route_propagations_region" {
  description = "Map of region values across all vpn_gateway_route_propagations, keyed the same as var.vpn_gateway_route_propagations"
  value       = { for k, v in aws_vpn_gateway_route_propagation.vpn_gateway_route_propagations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpn_gateway_route_propagations_route_table_id" {
  description = "Map of route_table_id values across all vpn_gateway_route_propagations, keyed the same as var.vpn_gateway_route_propagations"
  value       = { for k, v in aws_vpn_gateway_route_propagation.vpn_gateway_route_propagations : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "vpn_gateway_route_propagations_vpn_gateway_id" {
  description = "Map of vpn_gateway_id values across all vpn_gateway_route_propagations, keyed the same as var.vpn_gateway_route_propagations"
  value       = { for k, v in aws_vpn_gateway_route_propagation.vpn_gateway_route_propagations : k => v.vpn_gateway_id if v.vpn_gateway_id != null && length(v.vpn_gateway_id) > 0 }
}

