.class Lio/netty/handler/codec/serialization/a;
.super Ljava/lang/Object;
.source "CachingClassResolver.java"

# interfaces
.implements Lio/netty/handler/codec/serialization/c;


# instance fields
.field private final classCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final delegate:Lio/netty/handler/codec/serialization/c;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/serialization/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/serialization/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/serialization/a;->delegate:Lio/netty/handler/codec/serialization/c;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/serialization/a;->classCache:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/a;->classCache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/serialization/a;->delegate:Lio/netty/handler/codec/serialization/c;

    .line 14
    invoke-interface {v0, p1}, Lio/netty/handler/codec/serialization/c;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/serialization/a;->classCache:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
.end method
