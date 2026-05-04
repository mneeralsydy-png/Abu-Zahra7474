.class public final Landroidx/compose/foundation/c0;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n*L\n64#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a8\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDraw",
        "b",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "",
        "contentDescription",
        "a",
        "(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "foundation_release"
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
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n*L\n64#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 5
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x454df923

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    if-nez v2, :cond_5

    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const/16 v2, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    if-ne v2, v4, :cond_7

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v4, "androidx.compose.foundation.Canvas (Canvas.kt:63)"

    .line 83
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 86
    :cond_8
    invoke-static {p0, p2}, Landroidx/compose/ui/draw/l;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 89
    move-result-object v0

    .line 90
    and-int/lit8 v1, v1, 0x70

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-ne v1, v3, :cond_9

    .line 96
    move v1, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move v1, v4

    .line 99
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_a

    .line 105
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v3, v1, :cond_b

    .line 113
    :cond_a
    new-instance v3, Landroidx/compose/foundation/c0$b;

    .line 115
    invoke-direct {v3, p1}, Landroidx/compose/foundation/c0$b;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {p3, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 121
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v4, v3, v2, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 137
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 140
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 146
    new-instance v0, Landroidx/compose/foundation/c0$c;

    .line 148
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/c0$c;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x3799f46e

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_5

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:42)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 69
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/l;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 86
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_8

    .line 92
    new-instance v0, Landroidx/compose/foundation/c0$a;

    .line 94
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/c0$a;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_8
    return-void
.end method
