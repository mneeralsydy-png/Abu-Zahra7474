.class public final Landroidx/compose/material/l3;
.super Landroidx/compose/ui/q$d;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/l3;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/d0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "material_release"
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
.field public static final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/material/y2;->b()Landroidx/compose/runtime/i3;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/material/y2;->a()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 39
    move-result p3

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 43
    move-result p4

    .line 44
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 47
    move-result p4

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p3

    .line 52
    :goto_1
    move v4, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 64
    move-result p3

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 68
    move-result p4

    .line 69
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p3

    .line 77
    :goto_3
    move v5, p3

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 82
    move-result p3

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    new-instance v7, Landroidx/compose/material/l3$a;

    .line 86
    invoke-direct {v7, v4, p2, v5}, Landroidx/compose/material/l3$a;-><init>(ILandroidx/compose/ui/layout/p1;I)V

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
