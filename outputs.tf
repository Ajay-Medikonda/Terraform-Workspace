output vpc_id {
  value = "${aws_vpc.default.id}"
}

output subnet1 {
  value = "${aws_subnet.subnet1-public.id}"
}

output subnet2 {
  value = "${aws_subnet.subnet1-public.id}"
}

output subnet3 {
  value = "${aws_subnet.subnet1-public.id}"
}

output aws_internet_gateway {
  value = "${aws_internet_gateway.default.id}"
}

output aws_route_table {
  value = "${aws_route_table.terraform-public.id}"
}

