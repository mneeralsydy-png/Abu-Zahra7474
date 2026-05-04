.class Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NativeLibrary$DefaultLoader;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static libraryLoaded:Z

.field private static lock:Ljava/lang/Object;

.field private static final logger:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NativeLibrary"

    sput-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "NativeLibrary"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/NativeLibrary;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NativeLibrary;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Loading native library: "

    .line 3
    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object p0, Lorg/webrtc/NativeLibrary;->logger:Lorg/apache/log4j/Logger;

    .line 12
    const-string p1, "Native library has already been loaded."

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lorg/webrtc/NativeLibrary;->logger:Lorg/apache/log4j/Logger;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p0, p1}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    sput-boolean p0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method static isLoaded()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
