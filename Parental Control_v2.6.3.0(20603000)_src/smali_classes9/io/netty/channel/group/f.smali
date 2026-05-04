.class final Lio/netty/channel/group/f;
.super Ljava/lang/Object;
.source "CombinedIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final i1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final i2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u8fbb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    iput-object v0, p0, Lio/netty/channel/group/f;->i1:Ljava/util/Iterator;

    .line 14
    const-string v0, "\u8fbc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Iterator;

    .line 22
    iput-object p2, p0, Lio/netty/channel/group/f;->i2:Ljava/util/Iterator;

    .line 24
    iput-object p1, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 13
    iget-object v1, p0, Lio/netty/channel/group/f;->i1:Ljava/util/Iterator;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lio/netty/channel/group/f;->i2:Ljava/util/Iterator;

    .line 19
    iput-object v0, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 11
    iget-object v2, p0, Lio/netty/channel/group/f;->i1:Ljava/util/Iterator;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lio/netty/channel/group/f;->i2:Ljava/util/Iterator;

    .line 17
    iput-object v0, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/f;->currentIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
