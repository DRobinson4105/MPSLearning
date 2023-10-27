plugins {
    id("com.specificlanguages.mps") version "1.6.0"
}

repositories {
    maven(url = "https://artifacts.itemis.cloud/repository/maven-mps/")
    mavenCentral()
}


dependencies {
   "mps"("com.jetbrains:mps:2022.3.+")
   "generation"("de.itemis.mps:extensions:2022.3.+")

}