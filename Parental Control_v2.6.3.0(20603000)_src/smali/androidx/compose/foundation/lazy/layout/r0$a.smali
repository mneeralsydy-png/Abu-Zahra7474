.class final Landroidx/compose/foundation/lazy/layout/r0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/r0;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/layout/d$a<",
        "+",
        "Landroidx/compose/foundation/lazy/layout/o$a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d$a;",
        "Landroidx/compose/foundation/lazy/layout/o$a;",
        "it",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/d$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/collection/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/foundation/lazy/layout/r0;


# direct methods
.method constructor <init>(IILandroidx/collection/b2;Landroidx/compose/foundation/lazy/layout/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/b2<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->f:Landroidx/collection/b2;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->l:Landroidx/compose/foundation/lazy/layout/r0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/layout/d$a;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/layout/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/o$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o$a;

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->d:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->e:I

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 34
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_2

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 60
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 63
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->f:Landroidx/collection/b2;

    .line 65
    invoke-virtual {v4, v3, v1}, Landroidx/collection/b2;->l0(Ljava/lang/Object;I)V

    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->l:Landroidx/compose/foundation/lazy/layout/r0;

    .line 70
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/r0;->a(Landroidx/compose/foundation/lazy/layout/r0;)[Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/r0$a;->l:Landroidx/compose/foundation/lazy/layout/r0;

    .line 76
    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/r0;->b(Landroidx/compose/foundation/lazy/layout/r0;)I

    .line 79
    move-result v5

    .line 80
    sub-int v5, v1, v5

    .line 82
    aput-object v3, v4, v5

    .line 84
    if-eq v1, v2, :cond_2

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/r0$a;->d(Landroidx/compose/foundation/lazy/layout/d$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
