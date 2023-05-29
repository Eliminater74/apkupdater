-keepattributes Signature

# Gson
-keep class sun.misc.Unsafe { *; }
-keepclassmembers,allowobfuscation class * { @com.google.gson.annotations.SerializedName <fields>; }

# Models
-keep class com.apkupdater.model.** { *; }

# OkHttp
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase

# Jsoup
-keepnames class org.jsoup.nodes.Entities

-dontwarn org.conscrypt.Conscrypt$Version
-dontwarn org.conscrypt.Conscrypt
-dontwarn org.conscrypt.ConscryptHostnameVerifier
-dontwarn org.openjsse.javax.net.ssl.SSLParameters
-dontwarn org.openjsse.javax.net.ssl.SSLSocket
-dontwarn org.openjsse.net.ssl.OpenJSSE