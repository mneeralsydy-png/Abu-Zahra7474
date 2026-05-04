.class final Lio/netty/handler/codec/k$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final hash:I

.field private final name:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private next:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private previous:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private removalPrevious:Lio/netty/handler/codec/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/k;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/k$e;->this$0:Lio/netty/handler/codec/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "\u9769\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/k$e;->name:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lio/netty/handler/codec/k;->access$100(Lio/netty/handler/codec/k;)Lio/netty/util/t;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lio/netty/util/t;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lio/netty/handler/codec/k$e;->hash:I

    .line 24
    invoke-static {p1}, Lio/netty/handler/codec/k;->access$200(Lio/netty/handler/codec/k;)[Lio/netty/handler/codec/k$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lio/netty/handler/codec/k;->access$300(Lio/netty/handler/codec/k;I)I

    .line 31
    move-result p1

    .line 32
    aget-object p1, v0, p1

    .line 34
    invoke-direct {p0, p1}, Lio/netty/handler/codec/k$e;->calculateNext(Lio/netty/handler/codec/k$b;)V

    .line 37
    return-void
.end method

.method private calculateNext(Lio/netty/handler/codec/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/k$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v0, p1, Lio/netty/handler/codec/k$b;->hash:I

    .line 5
    iget v1, p0, Lio/netty/handler/codec/k$e;->hash:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/k$e;->this$0:Lio/netty/handler/codec/k;

    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/k;->access$100(Lio/netty/handler/codec/k;)Lio/netty/util/t;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/k$e;->name:Ljava/lang/Object;

    .line 17
    iget-object v2, p1, Lio/netty/handler/codec/k$b;->key:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, v2}, Lio/netty/util/t;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lio/netty/handler/codec/k$e;->next:Lio/netty/handler/codec/k$b;

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/k$e;->next:Lio/netty/handler/codec/k$b;

    .line 34
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$e;->next:Lio/netty/handler/codec/k$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/k$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/k$e;->previous:Lio/netty/handler/codec/k$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/k$e;->removalPrevious:Lio/netty/handler/codec/k$b;

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/k$e;->next:Lio/netty/handler/codec/k$b;

    .line 15
    iput-object v0, p0, Lio/netty/handler/codec/k$e;->previous:Lio/netty/handler/codec/k$b;

    .line 17
    iget-object v0, v0, Lio/netty/handler/codec/k$b;->next:Lio/netty/handler/codec/k$b;

    .line 19
    invoke-direct {p0, v0}, Lio/netty/handler/codec/k$e;->calculateNext(Lio/netty/handler/codec/k$b;)V

    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/k$e;->previous:Lio/netty/handler/codec/k$b;

    .line 24
    iget-object v0, v0, Lio/netty/handler/codec/k$b;->value:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/k$e;->previous:Lio/netty/handler/codec/k$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/k$e;->this$0:Lio/netty/handler/codec/k;

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/k$e;->removalPrevious:Lio/netty/handler/codec/k$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/k;->remove0(Lio/netty/handler/codec/k$b;Lio/netty/handler/codec/k$b;)Lio/netty/handler/codec/k$b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/k$e;->removalPrevious:Lio/netty/handler/codec/k$b;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/k$e;->previous:Lio/netty/handler/codec/k$b;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method
