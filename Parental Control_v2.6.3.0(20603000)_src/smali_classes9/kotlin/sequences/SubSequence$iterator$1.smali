.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "",
        "c",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/util/Iterator;",
        "d",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "I",
        "e",
        "()I",
        "f",
        "(I)V",
        "position",
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

.field final synthetic e:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:Lkotlin/sequences/SubSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->d(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:Lkotlin/sequences/SubSequence;

    .line 5
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->e(Lkotlin/sequences/SubSequence;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Iterator;
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
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->c()V

    .line 4
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 6
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:Lkotlin/sequences/SubSequence;

    .line 8
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->c(Lkotlin/sequences/SubSequence;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->c()V

    .line 4
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 6
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->e:Lkotlin/sequences/SubSequence;

    .line 8
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->c(Lkotlin/sequences/SubSequence;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->d:I

    .line 20
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ucd69\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
