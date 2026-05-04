.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;
.source "TrieIterator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0015\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;",
        "",
        "",
        "root",
        "",
        "index",
        "size",
        "height",
        "<init>",
        "([Ljava/lang/Object;III)V",
        "startLevel",
        "",
        "j",
        "(II)V",
        "indexPredicate",
        "l",
        "(I)V",
        "i",
        "()Ljava/lang/Object;",
        "m",
        "next",
        "previous",
        "f",
        "I",
        "[Ljava/lang/Object;",
        "path",
        "",
        "Z",
        "isInRightEdge",
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
.field public static final v:I = 0x8


# instance fields
.field private f:I

.field private l:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 4
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f:I

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    iput-boolean p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->m:Z

    .line 19
    aput-object p1, p4, v0

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-direct {p0, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->j(II)V

    .line 25
    return-void
.end method

.method private final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    aget-object v1, v1, v2

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 22
    aget-object v0, v1, v0

    .line 24
    return-object v0
.end method

.method private final j(II)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 6
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f:I

    .line 8
    if-ge p2, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l:[Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 14
    aget-object v2, v1, v2

    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 26
    move-result v3

    .line 27
    aget-object v2, v2, v3

    .line 29
    aput-object v2, v1, p2

    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 17
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->j(II)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final m([Ljava/lang/Object;III)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->h(I)V

    .line 7
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->f:I

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l:[Ljava/lang/Object;

    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, p4, :cond_0

    .line 14
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l:[Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p4, v0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p2, p3, :cond_1

    .line 26
    move v0, p1

    .line 27
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->m:Z

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->j(II)V

    .line 33
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->i()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->f()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 30
    iput-boolean v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->m:Z

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l(I)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 16
    iget-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->m:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->m:Z

    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->i()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->l(I)V

    .line 33
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;->i()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method
