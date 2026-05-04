.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;
.source "PersistentVectorMutableIterator.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;",
        "T",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;",
        "builder",
        "",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;I)V",
        "",
        "l",
        "()V",
        "m",
        "i",
        "j",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "f",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;",
        "I",
        "expectedModCount",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;",
        "trieIterator",
        "v",
        "lastIteratedIndex",
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
.field public static final x:I = 0x8


# instance fields
.field private final f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:I

.field private m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->h()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->l:I

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 19
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m()V

    .line 22
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->l:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->h()I

    .line 8
    move-result v1

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

.method private final j()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw v0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->h(I)V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->h()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->l:I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m()V

    .line 24
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->j()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->c()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->d(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 26
    move-result v2

    .line 27
    if-le v2, v1, :cond_1

    .line 29
    move v2, v1

    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->l()I

    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 42
    if-nez v4, :cond_2

    .line 44
    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 46
    invoke-direct {v4, v0, v2, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;-><init>([Ljava/lang/Object;III)V

    .line 49
    iput-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->m([Ljava/lang/Object;III)V

    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->i()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 22
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->l()V

    .line 25
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c()V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->o()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 32
    aget-object v0, v0, v1

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->o()[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 67
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 77
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->d()V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->o()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f()I

    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->o()[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->previous()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->i()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->j()V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 9
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->d(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->l()V

    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->i()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->j()V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 9
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->v:I

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->f:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/f;->h()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->l:I

    .line 22
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->m()V

    .line 25
    return-void
.end method
