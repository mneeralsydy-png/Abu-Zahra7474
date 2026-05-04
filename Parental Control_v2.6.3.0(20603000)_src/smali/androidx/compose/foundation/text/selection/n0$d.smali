.class final Landroidx/compose/foundation/text/selection/n0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionRegistrarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/text/selection/o;",
        "Landroidx/compose/foundation/text/selection/o;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/o;",
        "a",
        "b",
        "",
        "d",
        "(Landroidx/compose/foundation/text/selection/o;Landroidx/compose/foundation/text/selection/o;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/z;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n0$d;->d:Landroidx/compose/ui/layout/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/selection/o;Landroidx/compose/foundation/text/selection/o;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/o;->K()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/o;->K()Landroidx/compose/ui/layout/z;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n0$d;->d:Landroidx/compose/ui/layout/z;

    .line 13
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lp0/g;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lp0/g;->c()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n0$d;->d:Landroidx/compose/ui/layout/z;

    .line 40
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lp0/g;->c()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p1, p2, v2, v3}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 52
    move-result-wide p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lp0/g;->c()J

    .line 62
    move-result-wide p1

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 66
    move-result v2

    .line 67
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 70
    move-result v3

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    .line 3
    check-cast p2, Landroidx/compose/foundation/text/selection/o;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/n0$d;->d(Landroidx/compose/foundation/text/selection/o;Landroidx/compose/foundation/text/selection/o;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
