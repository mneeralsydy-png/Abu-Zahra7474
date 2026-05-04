.class final Lio/netty/handler/codec/k$c;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private current:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/k;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/k$c;->this$0:Lio/netty/handler/codec/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    iput-object p1, p0, Lio/netty/handler/codec/k$c;->current:Lio/netty/handler/codec/k$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/k;Lio/netty/handler/codec/k$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/k$c;-><init>(Lio/netty/handler/codec/k;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$c;->current:Lio/netty/handler/codec/k$b;

    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/k$c;->this$0:Lio/netty/handler/codec/k;

    .line 7
    iget-object v1, v1, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/k$c;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/k$c;->current:Lio/netty/handler/codec/k$b;

    iget-object v0, v0, Lio/netty/handler/codec/k$b;->after:Lio/netty/handler/codec/k$b;

    iput-object v0, p0, Lio/netty/handler/codec/k$c;->current:Lio/netty/handler/codec/k$b;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/k$c;->this$0:Lio/netty/handler/codec/k;

    iget-object v1, v1, Lio/netty/handler/codec/k;->head:Lio/netty/handler/codec/k$b;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9767\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
