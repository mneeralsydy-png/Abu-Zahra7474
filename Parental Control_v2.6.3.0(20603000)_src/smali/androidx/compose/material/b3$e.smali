.class final Landroidx/compose/material/b3$e;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b3;->c(FLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/b3$e;->a:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 8
    const/16 v7, 0xb

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, p3

    .line 16
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 31
    move-result v1

    .line 32
    const/high16 v2, -0x80000000

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    iget v0, p0, Landroidx/compose/material/b3$e;->a:F

    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 50
    move-result p4

    .line 51
    add-int/2addr p4, v0

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p3

    .line 56
    :goto_0
    move v3, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 65
    move-result p4

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p3

    .line 70
    sget-object p4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    invoke-virtual {p4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 75
    move-result-object v1

    .line 76
    sget-object p4, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 88
    move-result p4

    .line 89
    sub-int p4, p3, p4

    .line 91
    invoke-static {v0, p4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 111
    move-result v2

    .line 112
    new-instance v5, Landroidx/compose/material/b3$e$a;

    .line 114
    invoke-direct {v5, p2, v0}, Landroidx/compose/material/b3$e$a;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v1, p1

    .line 121
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
