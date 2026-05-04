.class final Landroidx/compose/material3/m4$i;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m4;->b(Landroidx/compose/foundation/layout/o;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/m4$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material3/internal/j1<",
        "Landroidx/compose/material3/u6;",
        ">;+",
        "Landroidx/compose/material3/u6;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "sheetSize",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material3/internal/j1;",
        "Landroidx/compose/material3/u6;",
        "d",
        "(JJ)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/t6;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m4$i;->d:Landroidx/compose/material3/t6;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(JJ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/j1<",
            "Landroidx/compose/material3/u6;",
            ">;",
            "Landroidx/compose/material3/u6;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, Landroidx/compose/material3/m4$i$b;

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/m4$i;->d:Landroidx/compose/material3/t6;

    .line 10
    invoke-direct {p4, p3, p1, p2, v0}, Landroidx/compose/material3/m4$i$b;-><init>(FJLandroidx/compose/material3/t6;)V

    .line 13
    invoke-static {p4}, Landroidx/compose/material3/internal/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/j1;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/compose/material3/m4$i;->d:Landroidx/compose/material3/t6;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/material3/u6;

    .line 29
    sget-object p3, Landroidx/compose/material3/m4$i$a;->a:[I

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p2

    .line 35
    aget p2, p3, p2

    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p2, p3, :cond_4

    .line 40
    const/4 p3, 0x2

    .line 41
    if-eq p2, p3, :cond_1

    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p2, p3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 64
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 76
    :goto_1
    new-instance p3, Lkotlin/Pair;

    .line 78
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/m4$i;->d(JJ)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
