module.exports =
datacenters: 'aws-or':
  groups: 'default':
    env: 'dev'
    tld: 'example.org'
    servers: 'web':
      instances: '01':
        public_ip: '127.0.0.1'
