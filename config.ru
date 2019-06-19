require 'rack'
run ->(env) {  [200, { 'Content-type' => 'text/plain' }, ['']] }
