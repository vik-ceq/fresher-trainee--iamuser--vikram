output "user_1"{
value={for k in var.name : k=>k}
}