/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "project_id" {
  value = "${var.project_id}"
}

output "subnetwork_project" {
  value = "${var.subnetwork_project}"
}

output "subnetwork" {
  value = "${var.subnetwork}"
}

output "credentials_path" {
  value = "${var.credentials_path}"
}

output "mig_name" {
  value = "${var.mig_name}"
}

output "instance_template_link" {
  value = "${module.mig.instance_template[0]}"
}

output "image" {
  value = "${var.image}"
}

output "machine_type" {
  value = "${var.machine_type}"
}

output "region" {
  value = "${var.region}"
}

output "zone" {
  value = "${var.zone}"
}

output "vm_container_label" {
  value = "${module.gce-container.vm_container_label}"
}

output "ipv4" {
  value = "${data.external.ipv4.result["ipv4"]}"
}

output "http_address" {
  value = "${module.http-lb.external_ip}"
}

output "http_port" {
  value = "80"
}

output "container" {
  value = "${module.gce-container.container}"
}

output "volumes" {
  value = "${module.gce-container.volumes}"
}

output "restart_policy" {
  value = "${module.gce-container.restart_policy}"
}
