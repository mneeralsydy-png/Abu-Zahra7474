.class final Lio/netty/util/collection/h$d;
.super Ljava/util/AbstractSet;
.source "IntObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/h;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/h$d;->this$0:Lio/netty/util/collection/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/collection/h;Lio/netty/util/collection/h$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/h$d;-><init>(Lio/netty/util/collection/h;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/h$d;->this$0:Lio/netty/util/collection/h;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/h;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/h$d;->this$0:Lio/netty/util/collection/h;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/h$d$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/h$d$a;-><init>(Lio/netty/util/collection/h$d;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/h$d;->this$0:Lio/netty/util/collection/h;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/h$d;->this$0:Lio/netty/util/collection/h;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/h;->entries()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/netty/util/collection/i$a;

    .line 24
    invoke-interface {v2}, Lio/netty/util/collection/i$a;->key()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/h$d;->this$0:Lio/netty/util/collection/h;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/h;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
