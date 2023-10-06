for component in frontend mangodb catalogue ; do
    aws ec2 run-instances -- image-id ami-0d70546e43a941d70 --instance-type t3.micro --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=${component}}]"
done

# ami-id will be found at the ec2 instance created