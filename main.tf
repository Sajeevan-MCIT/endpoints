module "neg" {
    source="./networkendpointgroup"
    region = ["northamerica-northeast1","us-central1"]
    for_each={for region,function in local.cloud_functions_list: region => fucntion}
    name="neg.${each.value.neg_name}"
    project_id=var.project_id
    function_name=each.value.name
}