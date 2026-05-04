.class final Landroidx/compose/material/n3$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n3;->i(Landroidx/compose/ui/q;Landroidx/compose/material/o3;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/n3$j$a;
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
        "Landroidx/compose/material/u1<",
        "Landroidx/compose/material/p3;",
        ">;+",
        "Landroidx/compose/material/p3;",
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
        "Landroidx/compose/material/u1;",
        "Landroidx/compose/material/p3;",
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
.field final synthetic d:Landroidx/compose/material/o3;


# direct methods
.method constructor <init>(Landroidx/compose/material/o3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/n3$j;->d:Landroidx/compose/material/o3;

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
            "Landroidx/compose/material/u1<",
            "Landroidx/compose/material/p3;",
            ">;",
            "Landroidx/compose/material/p3;",
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
    new-instance p4, Landroidx/compose/material/n3$j$b;

    .line 8
    iget-object v0, p0, Landroidx/compose/material/n3$j;->d:Landroidx/compose/material/o3;

    .line 10
    invoke-direct {p4, p3, v0, p1, p2}, Landroidx/compose/material/n3$j$b;-><init>(FLandroidx/compose/material/o3;J)V

    .line 13
    invoke-static {p4}, Landroidx/compose/material/e;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/compose/material/n3$j;->d:Landroidx/compose/material/o3;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/material/o3;->d()Landroidx/compose/material/f;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Landroidx/compose/material/u1;->d()I

    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-lez p2, :cond_0

    .line 34
    move p2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object p4, p0, Landroidx/compose/material/n3$j;->d:Landroidx/compose/material/o3;

    .line 39
    invoke-virtual {p4}, Landroidx/compose/material/o3;->f()Landroidx/compose/material/p3;

    .line 42
    move-result-object p4

    .line 43
    if-nez p2, :cond_1

    .line 45
    invoke-interface {p1, p4}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/n3$j;->d:Landroidx/compose/material/o3;

    .line 54
    invoke-virtual {p2}, Landroidx/compose/material/o3;->j()Landroidx/compose/material/p3;

    .line 57
    move-result-object p2

    .line 58
    sget-object p4, Landroidx/compose/material/n3$j$a;->a:[I

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p2

    .line 64
    aget p2, p4, p2

    .line 66
    if-eq p2, p3, :cond_6

    .line 68
    const/4 p3, 0x2

    .line 69
    if-eq p2, p3, :cond_3

    .line 71
    const/4 p3, 0x3

    .line 72
    if-ne p2, p3, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 89
    :goto_2
    move-object p4, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p2, Landroidx/compose/material/p3;->Expanded:Landroidx/compose/material/p3;

    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p2, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p4, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 105
    :goto_3
    new-instance p2, Lkotlin/Pair;

    .line 107
    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object p2
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
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/n3$j;->d(JJ)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
