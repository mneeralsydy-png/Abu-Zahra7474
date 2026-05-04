.class final Landroidx/compose/material3/t$i;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t;->c(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/t$i$a;
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

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t$i;->d:Landroidx/compose/material3/t6;

    .line 3
    iput p2, p0, Landroidx/compose/material3/t$i;->e:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    new-instance p2, Landroidx/compose/material3/t$i$b;

    .line 13
    iget-object p4, p0, Landroidx/compose/material3/t$i;->d:Landroidx/compose/material3/t6;

    .line 15
    iget v0, p0, Landroidx/compose/material3/t$i;->e:F

    .line 17
    invoke-direct {p2, p4, p3, v0, p1}, Landroidx/compose/material3/t$i$b;-><init>(Landroidx/compose/material3/t6;FFF)V

    .line 20
    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/j1;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/material3/t$i;->d:Landroidx/compose/material3/t6;

    .line 26
    invoke-virtual {p2}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/compose/material3/u6;

    .line 36
    sget-object p3, Landroidx/compose/material3/t$i$a;->a:[I

    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p4

    .line 42
    aget p3, p3, p4

    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_6

    .line 47
    const/4 p4, 0x2

    .line 48
    if-eq p3, p4, :cond_3

    .line 50
    const/4 p4, 0x3

    .line 51
    if-ne p3, p4, :cond_2

    .line 53
    sget-object p3, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 55
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_0

    .line 61
    :goto_0
    move-object p2, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object p3, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 65
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p3, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 74
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_3
    sget-object p3, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 89
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p3, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 98
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p3, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 107
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object p3, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 116
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->c(Ljava/lang/Object;)Z

    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_1
    new-instance p3, Lkotlin/Pair;

    .line 125
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
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
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/t$i;->d(JJ)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
