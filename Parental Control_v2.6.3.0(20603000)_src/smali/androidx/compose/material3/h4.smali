.class public final Landroidx/compose/material3/h4;
.super Landroidx/compose/ui/q$d;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n148#2:144\n205#2:145\n124#2:146\n148#2:147\n124#2:148\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n*L\n81#1:144\n81#1:145\n83#1:146\n83#1:147\n85#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/h4;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n148#2:144\n205#2:145\n124#2:146\n148#2:147\n124#2:148\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n*L\n81#1:144\n81#1:145\n83#1:146\n83#1:147\n85#1:148\n*E\n"
    }
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
    .locals 9
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
    invoke-static {}, Landroidx/compose/material3/r3;->c()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h;->x()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result p3

    .line 41
    if-lez p3, :cond_0

    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p3, v1

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_1

    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 55
    move-result v1

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 61
    move-result p4

    .line 62
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p4

    .line 66
    :goto_1
    move v3, p4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 71
    move-result p4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 78
    move-result p3

    .line 79
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p3

    .line 83
    :goto_3
    move v4, p3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 88
    move-result p3

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    new-instance v6, Landroidx/compose/material3/h4$a;

    .line 92
    invoke-direct {v6, v3, p2, v4}, Landroidx/compose/material3/h4$a;-><init>(ILandroidx/compose/ui/layout/p1;I)V

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
