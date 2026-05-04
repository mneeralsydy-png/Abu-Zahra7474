.class Lorg/webrtc/NativeLibrary$DefaultLoader;
.super Ljava/lang/Object;
.source "NativeLibrary.java"

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultLoader"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/NativeLibrary;->a()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Loading library: "

    .line 7
    invoke-static {v1, p1, v0}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lorg/webrtc/NativeLibrary;->a()Lorg/apache/log4j/Logger;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Failed to load native library: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
