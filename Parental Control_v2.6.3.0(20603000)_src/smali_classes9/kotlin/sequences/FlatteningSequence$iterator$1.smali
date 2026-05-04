.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "",
        "c",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "hasNext",
        "b",
        "Ljava/util/Iterator;",
        "e",
        "()Ljava/util/Iterator;",
        "iterator",
        "d",
        "g",
        "(Ljava/util/Iterator;)V",
        "itemIterator",
        "",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "state",
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

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->f:Lkotlin/sequences/FlatteningSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->d(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 16
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->d:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->f:Lkotlin/sequences/FlatteningSequence;

    .line 31
    invoke-static {v2}, Lkotlin/sequences/FlatteningSequence;->c(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->f:Lkotlin/sequences/FlatteningSequence;

    .line 37
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->e(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->d:Ljava/util/Iterator;

    .line 59
    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->d:Ljava/util/Iterator;

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method


# virtual methods
.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->d:Ljava/util/Iterator;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 3
    return v0
.end method

.method public final g(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->d:Ljava/util/Iterator;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->c()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->e:I

    .line 24
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->d:Ljava/util/Iterator;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ucb98\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
