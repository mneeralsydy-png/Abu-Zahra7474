.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "",
        "c",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "b",
        "Ljava/util/Iterator;",
        "e",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "d",
        "I",
        "()I",
        "g",
        "(I)V",
        "dropState",
        "Ljava/lang/Object;",
        "f",
        "h",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->f:Lkotlin/sequences/DropWhileSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->d(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 19
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->f:Lkotlin/sequences/DropWhileSequence;

    .line 17
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->c(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->e:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 3
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->c()V

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->c()V

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->e:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->e:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->d:I

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ucb92\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
