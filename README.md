# Jelastic Redis Cartridge
This cartridge provides [Redis](http://redis.io/) on Jelastic Platform.

**Redis** is an open-source advanced key-value cache and data storage, which provides a heightened durability. It is often perceived as a data structure server, as far as keys can contain different types of data: strings, hashes, lists, sets, sorted sets, bitmaps and hyperloglogs. All of these data elements can be processed with different atomic operations, such as appending to a string, pushing an element to a list, incrementing the value in a hash, getting the member with highest ranking in a sorted set, etc

One more important Redis feature is an outstanding performance. It is achieved by means of operating with in-memory datasets. In order to store such a database you can use either dumping to disk every once in a while or appending each command to a log. This persistence can be also optionally disabled, if all you need is just a feature-rich, networked, in-memory cache.

For more details refer to the [Jelastic documentation](http://docs.jelastic.com/redis).

Follow the [link](http://ops-docs.jelastic.com/private-add-cartridge) in order to find out how to enable the current cartridge at Jelastic dashboard.

### What Jelastic cartridge is?

Jelastic [Platform-as-Infrastructure](http://docs.jelastic.com/what-is-platform-as-infrastructure) supports **OpenShift’s cartridge model** to make it easier for independent software vendors (ISVs) offering core services in multiple platforms and for a wider array of cloud ecosystems and marketplaces. This open standard for technology packaging and deployment enables ISVs and end-users to integrate their own middleware, databases, and services into the platform and make them available to PaaS developers building applications.

A **cartridge** is an advanced packaging format. In our case, it is represented with existing OpenShift cartridge specifications, extended with Jelastic configurations, to provide more complex functionality and the ability to make adjustments in Jelastic. This additional tuning is required based on the difference between the architectures of the two platforms (Jelastic and OpenShift).

Such configuration is quite easy - you just need to fork a basic cartridge and add custom settings. Detailed instruction on how to create your own cartridge can be seen [here](http://ops-docs.jelastic.com/create-cartridge).


### How to add a cartridge to Jelastic Cloud?

Ready cartridge (your own or one of those we’ve already prepared for you) can be added to the Jelastic PaI via JCA. After that it should be tested and published in order to become available through the dashboard. Find out the details in [this](http://ops-docs.jelastic.com/private-add-cartridge) instruction.
