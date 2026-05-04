.class public final Ll0/e;
.super Ll0/d;
.source "PersistentOrderedSetMutableIterator.kt"

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
        "Ll0/d<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll0/e;",
        "E",
        "Ll0/d;",
        "",
        "Ll0/c;",
        "builder",
        "<init>",
        "(Ll0/c;)V",
        "",
        "h",
        "()V",
        "g",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "l",
        "Ll0/c;",
        "m",
        "Ljava/lang/Object;",
        "lastIteratedElement",
        "",
        "v",
        "Z",
        "nextWasInvoked",
        "",
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
.field private final l:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
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

.method public constructor <init>(Ll0/c;)V
    .locals 2
    .param p1    # Ll0/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ll0/c;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll0/c;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    iput-object p1, p0, Ll0/e;->l:Ll0/c;

    .line 14
    invoke-virtual {p1}, Ll0/c;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ll0/e;->x:I

    .line 24
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll0/e;->l:Ll0/c;

    .line 3
    invoke-virtual {v0}, Ll0/c;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ll0/e;->x:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ll0/e;->v:Z

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
    invoke-direct {p0}, Ll0/e;->g()V

    .line 4
    invoke-super {p0}, Ll0/d;->next()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll0/e;->m:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ll0/e;->v:Z

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ll0/e;->h()V

    .line 4
    iget-object v0, p0, Ll0/e;->l:Ll0/c;

    .line 6
    iget-object v1, p0, Ll0/e;->m:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll0/e;->m:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ll0/e;->v:Z

    .line 21
    iget-object v0, p0, Ll0/e;->l:Ll0/c;

    .line 23
    invoke-virtual {v0}, Ll0/c;->f()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ll0/e;->x:I

    .line 33
    invoke-virtual {p0}, Ll0/d;->d()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-virtual {p0, v0}, Ll0/d;->f(I)V

    .line 42
    return-void
.end method
