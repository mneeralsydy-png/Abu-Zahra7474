.class final Landroidx/compose/material/j5$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j5;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "d",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/j5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j5<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/j5;->b(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->b()F

    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material/j5;->u()F

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/material/j5;->t()F

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 27
    move-result p1

    .line 28
    sub-float v1, v0, p1

    .line 30
    iget-object v2, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/material/j5;->z()Landroidx/compose/material/e4;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/material/e4;->a(F)F

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 46
    invoke-static {v3}, Landroidx/compose/material/j5;->d(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 49
    move-result-object v3

    .line 50
    add-float/2addr p1, v2

    .line 51
    invoke-interface {v3, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 54
    iget-object p1, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 56
    invoke-static {p1}, Landroidx/compose/material/j5;->e(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 63
    iget-object p1, p0, Landroidx/compose/material/j5$e;->d:Landroidx/compose/material/j5;

    .line 65
    invoke-static {p1}, Landroidx/compose/material/j5;->b(Landroidx/compose/material/j5;)Landroidx/compose/runtime/n2;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n2;->D(F)V

    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/j5$e;->d(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
