.class public final Landroidx/compose/material/w5;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,996:1\n81#2:997\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n*L\n984#1:997\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aH\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/material/t5;",
        "colors",
        "Landroidx/compose/ui/unit/h;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/foundation/a0;",
        "b",
        "(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "focused",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,996:1\n81#2:997\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n*L\n984#1:997\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/w5;->b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/material/t5;",
            "FF",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:982)"

    .line 10
    const v2, 0x41709f90

    .line 13
    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shr-int/lit8 v0, p7, 0x6

    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 20
    invoke-static {p2, p6, v0}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 23
    move-result-object v0

    .line 24
    and-int/lit16 v6, p7, 0x1ffe

    .line 26
    move-object v1, p3

    .line 27
    move v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p6

    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/t5;->e(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Landroidx/compose/material/w5;->c(Landroidx/compose/runtime/p5;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    move v0, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, p5

    .line 44
    :goto_0
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const p0, 0x2e0d91e6

    .line 51
    invoke-interface {p6, p0}, Landroidx/compose/runtime/v;->J(I)V

    .line 54
    const/16 p0, 0x96

    .line 56
    const/4 p4, 0x6

    .line 57
    invoke-static {p0, p2, p3, p4, p3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 60
    move-result-object v1

    .line 61
    const/16 v5, 0x30

    .line 63
    const/16 v6, 0xc

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v4, p6

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->c(FLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p6}, Landroidx/compose/runtime/v;->F()V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p0, 0x2e0f0a04

    .line 79
    invoke-interface {p6, p0}, Landroidx/compose/runtime/v;->J(I)V

    .line 82
    invoke-static {p5}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 85
    move-result-object p0

    .line 86
    shr-int/lit8 p4, p7, 0xf

    .line 88
    and-int/lit8 p4, p4, 0xe

    .line 90
    invoke-static {p0, p6, p4}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p6}, Landroidx/compose/runtime/v;->F()V

    .line 97
    :goto_1
    new-instance p4, Landroidx/compose/foundation/a0;

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/unit/h;->x()F

    .line 108
    move-result p0

    .line 109
    new-instance p5, Landroidx/compose/ui/graphics/b7;

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-direct {p5, v0, v1, p3}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-direct {p4, p0, p5, p3}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-static {p4, p6, p2}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 137
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 140
    :cond_3
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/p5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
