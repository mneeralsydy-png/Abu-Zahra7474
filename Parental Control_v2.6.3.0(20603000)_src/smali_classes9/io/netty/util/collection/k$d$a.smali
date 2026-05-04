.class Lio/netty/util/collection/k$d$a;
.super Ljava/lang/Object;
.source "LongObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/k$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/util/collection/k$d;


# direct methods
.method constructor <init>(Lio/netty/util/collection/k$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/k$d$a;->this$1:Lio/netty/util/collection/k$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lio/netty/util/collection/k$d;->this$0:Lio/netty/util/collection/k;

    .line 8
    invoke-static {p1}, Lio/netty/util/collection/k;->access$500(Lio/netty/util/collection/k;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/util/collection/k$d$a;->iter:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$d$a;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/collection/k$d$a;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/k$d$a;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$d$a;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
