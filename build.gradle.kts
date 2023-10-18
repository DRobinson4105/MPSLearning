plugins {
    id("com.specificlanguages.mps") version "1.6.0"
}

repositories {
    maven(url = "https://projects.itemis.de/nexus/content/repositories/mbeddr")
    mavenCentral()
}


dependencies {
   "mps"("com.jetbrains:mps:2021.3.3")
   "generation"("de.itemis.mps:extensions:2021.3.+")

}