**task:**

* write an idempotent automation which
  * installs and configures a webserver
  * serves a sample directory (maintainance page)

 * ansible + vagrant (for testing)
 * out-of-the-box vagrant idempotent jumpstart

----
**usage:**

----
*initialize your vagrant instance*

    cd vagrant && \
    ./init.sh

*run the playbook*

    cd vagrant && \
    ./nginx-installer-runtime.sh

learning:

* [https://github.com/ansible/ansible-examples](https://github.com/ansible/ansible-examples)
