package utils

import rego.v1

hasPermission(grants, roles) if {
	grants[_] == roles[_]
}
