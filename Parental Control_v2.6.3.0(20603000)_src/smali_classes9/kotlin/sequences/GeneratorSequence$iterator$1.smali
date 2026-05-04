.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
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
        "Ljava/lang/Object;",
        "d",
        "f",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "nextState",
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
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->e:Lkotlin/sequences/GeneratorSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->e:Lkotlin/sequences/GeneratorSequence;

    .line 8
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->c(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->e:Lkotlin/sequences/GeneratorSequence;

    .line 19
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->d(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->c()V

    .line 8
    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
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
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->c()V

    .line 8
    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:Ljava/lang/Object;

    .line 14
    const-string v1, "\ucb9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->d:I

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ucb9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
