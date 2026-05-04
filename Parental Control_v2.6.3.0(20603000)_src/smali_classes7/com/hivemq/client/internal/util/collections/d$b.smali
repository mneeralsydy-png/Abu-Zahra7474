.class Lcom/hivemq/client/internal/util/collections/d$b;
.super Ljava/lang/Object;
.source "ImmutableElement.java"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/internal/util/collections/k$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic d:Lcom/hivemq/client/internal/util/collections/d;


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/util/collections/d;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/d$b;->d:Lcom/hivemq/client/internal/util/collections/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d$b;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d$b;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 3
    if-nez v0, :cond_0

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

.method public hasPrevious()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->d:Lcom/hivemq/client/internal/util/collections/d;

    .line 12
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/d;->c(Lcom/hivemq/client/internal/util/collections/d;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/d$b;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->d:Lcom/hivemq/client/internal/util/collections/d;

    .line 12
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/d;->c(Lcom/hivemq/client/internal/util/collections/d;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/d$b;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method
