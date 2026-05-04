.class public final Lcom/google/common/collect/g4;
.super Lcom/google/common/collect/m5;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m5<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m5;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u6104"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/g4;->b:Ljava/util/Queue;

    .line 21
    iput p1, p0, Lcom/google/common/collect/g4;->d:I

    .line 23
    return-void
.end method

.method public static k5(I)Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/g4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g4;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g4;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4;->b:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method protected U4()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4;->b:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/collect/g4;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/u4;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/common/collect/g4;->d:I

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/g4;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/g4;->b:Ljava/util/Queue;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/g4;->d:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/u4;->clear()V

    .line 12
    iget v1, p0, Lcom/google/common/collect/g4;->d:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/collect/n7;->N(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u4;->V4(Ljava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected g5()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g4;->b:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g4;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remainingCapacity()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/g4;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u4;->size()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u4;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
