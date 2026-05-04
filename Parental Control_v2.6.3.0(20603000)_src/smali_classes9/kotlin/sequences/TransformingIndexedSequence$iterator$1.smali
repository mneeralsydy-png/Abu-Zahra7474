.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "b",
        "Ljava/util/Iterator;",
        "d",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "I",
        "c",
        "()I",
        "e",
        "(I)V",
        "index",
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

.field final synthetic e:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->e:Lkotlin/sequences/TransformingIndexedSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->c(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->d:I

    .line 3
    return v0
.end method

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
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->d:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->e:Lkotlin/sequences/TransformingIndexedSequence;

    .line 3
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->d(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->d:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->d:I

    .line 13
    if-gez v1, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ucd75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
