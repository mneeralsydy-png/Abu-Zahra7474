.class final Lio/netty/util/collection/k$f;
.super Ljava/lang/Object;
.source "LongObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Long;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final iter:Lio/netty/util/collection/k$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/k<",
            "TV;>.g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/k;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/k;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/k$f;->this$0:Lio/netty/util/collection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/collection/k$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/k$g;-><init>(Lio/netty/util/collection/k;Lio/netty/util/collection/k$a;)V

    iput-object v0, p0, Lio/netty/util/collection/k$f;->iter:Lio/netty/util/collection/k$g;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/collection/k;Lio/netty/util/collection/k$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/k$f;-><init>(Lio/netty/util/collection/k;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$f;->iter:Lio/netty/util/collection/k$g;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/k$g;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/k$f;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/k$f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/collection/k$f;->iter:Lio/netty/util/collection/k$g;

    invoke-virtual {v0}, Lio/netty/util/collection/k$g;->next()Lio/netty/util/collection/l$a;

    .line 4
    new-instance v0, Lio/netty/util/collection/k$e;

    iget-object v1, p0, Lio/netty/util/collection/k$f;->this$0:Lio/netty/util/collection/k;

    iget-object v2, p0, Lio/netty/util/collection/k$f;->iter:Lio/netty/util/collection/k$g;

    invoke-static {v2}, Lio/netty/util/collection/k$g;->access$1100(Lio/netty/util/collection/k$g;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/util/collection/k$e;-><init>(Lio/netty/util/collection/k;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/k$f;->iter:Lio/netty/util/collection/k$g;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/k$g;->remove()V

    .line 6
    return-void
.end method
