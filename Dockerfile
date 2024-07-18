FROM openjdk:17
EXPOSE 8088
ADD target/MyCabBuddyBookings-0.0.1-SNAPSHOT.war MyCabBuddyBookings-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/MyCabBuddyBookings-0.0.1-SNAPSHOT.war" ]