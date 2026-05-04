.class final Landroidx/compose/material3/c6;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000f\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/c6;",
        "",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/foundation/c3;Lkotlinx/coroutines/r0;)V",
        "Landroidx/compose/material3/z7;",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "edgeOffset",
        "",
        "tabPositions",
        "b",
        "(Landroidx/compose/material3/z7;Landroidx/compose/ui/unit/d;ILjava/util/List;)I",
        "selectedTab",
        "",
        "c",
        "(Landroidx/compose/ui/unit/d;ILjava/util/List;I)V",
        "a",
        "Landroidx/compose/foundation/c3;",
        "Lkotlinx/coroutines/r0;",
        "Ljava/lang/Integer;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c3;Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c6;->a:Landroidx/compose/foundation/c3;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/c6;->b:Lkotlinx/coroutines/r0;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/c6;)Landroidx/compose/foundation/c3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/c6;->a:Landroidx/compose/foundation/c3;

    .line 3
    return-object p0
.end method

.method private final b(Landroidx/compose/material3/z7;Landroidx/compose/ui/unit/d;ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/z7;",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/compose/material3/z7;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/material3/z7;->c()F

    .line 10
    move-result p4

    .line 11
    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p3

    .line 16
    iget-object p3, p0, Landroidx/compose/material3/c6;->a:Landroidx/compose/foundation/c3;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/c3;->u()I

    .line 21
    move-result p3

    .line 22
    sub-int p3, p4, p3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/z7;->b()F

    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, p3, 0x2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/z7;->d()F

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 44
    sub-int/2addr v1, p1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr p4, p3

    .line 47
    const/4 p1, 0x0

    .line 48
    if-gez p4, :cond_0

    .line 50
    move p4, p1

    .line 51
    :cond_0
    invoke-static {v0, p1, p4}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/unit/d;ILjava/util/List;I)V
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c6;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_1

    .line 12
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/c6;->c:Ljava/lang/Integer;

    .line 18
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/compose/material3/z7;

    .line 24
    if-eqz p4, :cond_1

    .line 26
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material3/c6;->b(Landroidx/compose/material3/z7;Landroidx/compose/ui/unit/d;ILjava/util/List;)I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/compose/material3/c6;->a:Landroidx/compose/foundation/c3;

    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/c3;->v()I

    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/c6;->b:Lkotlinx/coroutines/r0;

    .line 40
    new-instance v3, Landroidx/compose/material3/c6$a;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material3/c6$a;-><init>(Landroidx/compose/material3/c6;ILkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 53
    :cond_1
    return-void
.end method
