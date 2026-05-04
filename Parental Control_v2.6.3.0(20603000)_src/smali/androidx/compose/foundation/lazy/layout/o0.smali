.class public final Landroidx/compose/foundation/lazy/layout/o0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:109\n46#1:110,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0005\u001a\u00020\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/saveable/f;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V",
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n77#2:109\n1225#3,6:110\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:109\n46#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/saveable/f;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x282f3fa8

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/saveable/k;->d()Landroidx/compose/runtime/i3;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/runtime/saveable/i;

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/n0$b;

    .line 68
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/n0$b;->a(Landroidx/compose/runtime/saveable/i;)Landroidx/compose/runtime/saveable/l;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_5

    .line 82
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-ne v4, v3, :cond_6

    .line 90
    :cond_5
    new-instance v4, Landroidx/compose/foundation/lazy/layout/o0$c;

    .line 92
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/o0$c;-><init>(Landroidx/compose/runtime/saveable/i;)V

    .line 95
    invoke-interface {p1, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 98
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/foundation/lazy/layout/n0;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/saveable/k;->d()Landroidx/compose/runtime/i3;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroidx/compose/foundation/lazy/layout/o0$a;

    .line 120
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/layout/o0$a;-><init>(Landroidx/compose/foundation/lazy/layout/n0;Lkotlin/jvm/functions/Function3;)V

    .line 123
    const/16 v0, 0x36

    .line 125
    const v3, 0x6f1942e8

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v3, v4, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 132
    move-result-object v0

    .line 133
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 135
    or-int/lit8 v2, v2, 0x30

    .line 137
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 140
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 149
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 155
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o0$b;

    .line 157
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/o0$b;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 160
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_8
    return-void
.end method
