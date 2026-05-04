.class public final Lio/netty/handler/codec/serialization/d;
.super Ljava/lang/Object;
.source "ClassResolvers.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cacheDisabled(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/b;

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/serialization/d;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/codec/serialization/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    return-object v0
.end method

.method static defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    const-class p0, Lio/netty/handler/codec/serialization/d;

    .line 13
    invoke-static {p0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static softCachingConcurrentResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/a;

    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/b;

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/d;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/m;

    .line 14
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/m;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/a;-><init>(Lio/netty/handler/codec/serialization/c;Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public static softCachingResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/a;

    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/b;

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/d;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/m;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/m;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/a;-><init>(Lio/netty/handler/codec/serialization/c;Ljava/util/Map;)V

    .line 25
    return-object v0
.end method

.method public static weakCachingConcurrentResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/a;

    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/b;

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/d;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/n;

    .line 14
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/n;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/a;-><init>(Lio/netty/handler/codec/serialization/c;Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public static weakCachingResolver(Ljava/lang/ClassLoader;)Lio/netty/handler/codec/serialization/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/serialization/a;

    .line 3
    new-instance v1, Lio/netty/handler/codec/serialization/b;

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/serialization/d;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lio/netty/handler/codec/serialization/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p0, Lio/netty/handler/codec/serialization/n;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-direct {p0, v2}, Lio/netty/handler/codec/serialization/n;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/serialization/a;-><init>(Lio/netty/handler/codec/serialization/c;Ljava/util/Map;)V

    .line 25
    return-object v0
.end method
