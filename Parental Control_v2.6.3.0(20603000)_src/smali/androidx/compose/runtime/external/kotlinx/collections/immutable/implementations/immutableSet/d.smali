.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;
.source "PersistentHashSetMutableIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;",
        "builder",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)V",
        "",
        "hashCode",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;",
        "node",
        "element",
        "pathIndex",
        "",
        "n",
        "(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Ljava/lang/Object;I)V",
        "",
        "m",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z",
        "l",
        "()V",
        "j",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;",
        "Ljava/lang/Object;",
        "lastIteratedElement",
        "v",
        "Z",
        "nextWasInvoked",
        "x",
        "I",
        "expectedModCount",
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


# static fields
.field public static final y:I = 0x8


# instance fields
.field private final l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private v:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->f()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->x:I

    .line 16
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->x:I

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

.method private final l()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method private final m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->m()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

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

.method private final n(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e<",
            "*>;TE;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->n()[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->Rf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->f()Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/f;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->n()[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/f;->h([Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->i(I)V

    .line 35
    return-void

    .line 36
    :cond_0
    mul-int/lit8 v0, p4, 0x5

    .line 38
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/g;->f(II)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    shl-int v0, v1, v0

    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->q(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->f()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/f;

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->n()[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/f;->h([Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;->n()[Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    aget-object p2, p2, v0

    .line 72
    instance-of v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    check-cast p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 78
    add-int/2addr p4, v1

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->n(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Ljava/lang/Object;I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->i(I)V

    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->j()V

    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->next()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->m:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->v:Z

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/c;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->m:Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->n(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/e;Ljava/lang/Object;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 46
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->m:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->m:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->v:Z

    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->l:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/b;->f()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/d;->x:I

    .line 68
    return-void
.end method
