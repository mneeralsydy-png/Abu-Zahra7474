.class Lcom/hivemq/client/internal/util/collections/c$a;
.super Ljava/lang/Object;
.source "ImmutableArray.java"

# interfaces
.implements Lcom/hivemq/client/internal/util/collections/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field final synthetic d:Lcom/hivemq/client/internal/util/collections/c;


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/util/collections/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

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
    const-string v0, "\u96df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c$a;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c$a;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/c;->f()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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

.method public hasPrevious()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 9
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/c;->c(Lcom/hivemq/client/internal/util/collections/c;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c$a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 9
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/c;->c(Lcom/hivemq/client/internal/util/collections/c;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/c$a;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/util/collections/c$a;->d:Lcom/hivemq/client/internal/util/collections/c;

    .line 7
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/c;->d()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method
