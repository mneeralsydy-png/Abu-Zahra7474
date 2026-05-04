.class Lio/netty/util/collection/d$c$c;
.super Ljava/lang/Object;
.source "CharCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/f$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/f$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/d$c;


# direct methods
.method constructor <init>(Lio/netty/util/collection/d$c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/f$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/collection/d$c$c;->this$0:Lio/netty/util/collection/d$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/util/collection/d$c$c;->iter:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/collection/d$c$c;->iter:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lio/netty/util/collection/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/f$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/d$c$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/util/collection/d$c$b;

    iget-object v1, p0, Lio/netty/util/collection/d$c$c;->this$0:Lio/netty/util/collection/d$c;

    iget-object v2, p0, Lio/netty/util/collection/d$c$c;->iter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/collection/f$a;

    invoke-direct {v0, v1, v2}, Lio/netty/util/collection/d$c$b;-><init>(Lio/netty/util/collection/d$c;Lio/netty/util/collection/f$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/d$c$c;->next()Lio/netty/util/collection/f$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9def\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
