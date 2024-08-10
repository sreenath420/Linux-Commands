1.How to print a specific line number using linux command

sed -n '50p' example.txt

2.How to check running process in linux
  a.To list all running processes
  ps aux
  b.To list processes owned by a specfic user(replace name with the actual username)
   ps -u username

3.How to get files sorted command 
  By modification time (oldest first):
   ls -ltr
4.distcp command in hadoop

distcp (Distributed Copy) is a tool in Hadoop designed for efficiently copying large amounts of data across different Hadoop clusters or 
within the same cluster. It leverages Hadoop's MapReduce framework to distribute the copy operation across multiple nodes, 
making it highly scalable and fault-tolerant.

Key Features of distcp:
Scalability: Can handle massive amounts of data by parallelizing the copy operation across multiple nodes in the cluster.
Fault-Tolerance: If a copy operation fails, distcp can resume from where it left off, ensuring data integrity.
Support for HDFS and Other File Systems: Can be used to copy data between different HDFS clusters, or between HDFS and other file systems supported by Hadoop (e.g., S3, Azure Blob Storage).
Preservation of File Attributes: Can preserve file attributes like replication factor, block size, and permissions during the copy operation.
Common Use Cases:
Cluster Migration: Moving data from one Hadoop cluster to another, which might be necessary during hardware upgrades or cluster scaling.
Backup and Recovery: Regularly backing up data from one HDFS cluster to another to ensure data availability in case of failure.
Data Distribution: Distributing large datasets across different clusters for processing or analysis.
