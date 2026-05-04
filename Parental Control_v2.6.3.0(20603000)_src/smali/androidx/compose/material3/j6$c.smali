.class final Landroidx/compose/material3/j6$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j6;->b(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "d",
        "(ZLandroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j6$c;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j6$c;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(ZLandroidx/compose/runtime/v;I)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne v0, v1, :cond_3

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:582)"

    .line 41
    const v2, -0x515a5193

    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 47
    :cond_4
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_5

    .line 50
    const p1, 0x59e2b22

    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 56
    iget-object p1, p0, Landroidx/compose/material3/j6$c;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const p1, 0x59e2dc4

    .line 72
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 75
    iget-object p1, p0, Landroidx/compose/material3/j6$c;->e:Lkotlin/jvm/functions/Function2;

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 87
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/v;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/j6$c;->d(ZLandroidx/compose/runtime/v;I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
