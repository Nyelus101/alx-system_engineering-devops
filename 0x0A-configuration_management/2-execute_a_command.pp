# Kill a process from manifest

exec {'kill':
command  => 'pkill killmenow',
provider => 'shell',
}
