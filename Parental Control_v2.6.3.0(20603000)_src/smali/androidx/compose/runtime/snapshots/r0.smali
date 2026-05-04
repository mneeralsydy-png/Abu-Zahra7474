.class final Landroidx/compose/runtime/snapshots/r0;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,497:1\n1726#2,3:498\n1855#2,2:501\n33#3,7:503\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n349#1:498,3\n358#1:501,2\n484#1:503,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\n\n\u0002\u0010)\n\u0002\u0008\u0008\n\u0002\u0010+\n\u0002\u0008\u0018\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\"\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u001d\u0010*\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0017J\u001d\u0010,\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0014J \u0010-\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R$\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u00106\u001a\u0004\u00085\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/r0;",
        "T",
        "",
        "Landroidx/compose/runtime/snapshots/a0;",
        "parentList",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/a0;II)V",
        "",
        "g",
        "()V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "clear",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "remove",
        "removeAll",
        "f",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "(II)Ljava/util/List;",
        "b",
        "Landroidx/compose/runtime/snapshots/a0;",
        "c",
        "()Landroidx/compose/runtime/snapshots/a0;",
        "d",
        "I",
        "offset",
        "e",
        "structure",
        "<set-?>",
        "()I",
        "size",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,497:1\n1726#2,3:498\n1855#2,2:501\n33#3,7:503\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n349#1:498,3\n358#1:501,2\n484#1:503,7\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a0;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a0<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->q()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 17
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->q()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/a0;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/a0;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->q()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/a0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a0;->q()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/r0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/runtime/snapshots/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 10
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 12
    iget v2, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a0;->v(II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->q()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    .line 29
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/r0;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/r0;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 3
    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a0;->t(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->q()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    .line 27
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/b0;->d(II)V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 11
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a0;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 26
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->d()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/a0;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget p1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 44
    sub-int/2addr v1, p1

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/r0;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/a0;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget p1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/r0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/r0$a;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/r0$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/r0;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/r0;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/r0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/r0;->f(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/r0;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 8
    iget v2, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/a0;->y(Ljava/util/Collection;II)I

    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->q()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    .line 25
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iput v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/b0;->d(II)V

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 11
    iget v1, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/a0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/a0;->q()I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroidx/compose/runtime/snapshots/r0;->e:I

    .line 26
    return-object p1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 3
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/snapshots/r0;->f:I

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->g()V

    .line 22
    new-instance v0, Landroidx/compose/runtime/snapshots/r0;

    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/r0;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 26
    iget v2, p0, Landroidx/compose/runtime/snapshots/r0;->d:I

    .line 28
    add-int/2addr p1, v2

    .line 29
    add-int/2addr p2, v2

    .line 30
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/r0;-><init>(Landroidx/compose/runtime/snapshots/a0;II)V

    .line 33
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
