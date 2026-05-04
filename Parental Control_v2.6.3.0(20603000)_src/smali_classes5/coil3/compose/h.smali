.class public final Lcoil3/compose/h;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,427:1\n26#2,3:428\n30#2:452\n1225#3,6:431\n1225#3,3:442\n1228#3,3:448\n481#4:437\n480#4,4:438\n484#4,2:445\n488#4:451\n480#5:447\n77#6:453\n77#6:454\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n*L\n140#1:428,3\n140#1:452\n145#1:431,6\n146#1:442,3\n146#1:448,3\n146#1:437\n146#1:438,4\n146#1:445,2\n146#1:451\n146#1:447\n393#1:453\n394#1:454\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u00a1\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001ac\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00082\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aQ\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00082\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a!\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "",
        "model",
        "Lcoil3/t;",
        "imageLoader",
        "Landroidx/compose/ui/graphics/painter/e;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "Lcoil3/compose/g$c$c;",
        "",
        "onLoading",
        "Lcoil3/compose/g$c$d;",
        "onSuccess",
        "Lcoil3/compose/g$c$b;",
        "onError",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Landroidx/compose/ui/graphics/s4;",
        "filterQuality",
        "Lcoil3/compose/g;",
        "b",
        "(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;II)Lcoil3/compose/g;",
        "Lcoil3/compose/g$c;",
        "transform",
        "onState",
        "c",
        "(Ljava/lang/Object;Lcoil3/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;II)Lcoil3/compose/g;",
        "Lcoil3/compose/internal/a;",
        "state",
        "d",
        "(Lcoil3/compose/internal/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;I)Lcoil3/compose/g;",
        "Lcoil3/compose/j;",
        "a",
        "(Landroidx/compose/runtime/v;I)Lcoil3/compose/j;",
        "Lcoil3/request/f;",
        "request",
        "g",
        "(Lcoil3/request/f;)V",
        "",
        "name",
        "description",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,427:1\n26#2,3:428\n30#2:452\n1225#3,6:431\n1225#3,3:442\n1228#3,3:448\n481#4:437\n480#4,4:438\n484#4,2:445\n488#4:451\n480#5:447\n77#6:453\n77#6:454\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n*L\n140#1:428,3\n140#1:452\n145#1:431,6\n146#1:442,3\n146#1:448,3\n146#1:437\n146#1:438,4\n146#1:445,2\n146#1:451\n146#1:447\n393#1:453\n394#1:454\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/runtime/v;I)Lcoil3/compose/j;
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const v2, -0x2f49f689

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y1;->a()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const p1, -0x371bd0bb

    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 38
    invoke-static {}, Lcoil3/compose/v;->d()Landroidx/compose/runtime/i3;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcoil3/compose/j;

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, -0x371af01a

    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 71
    :cond_2
    return-object p1
.end method

.method public static final b(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;II)Lcoil3/compose/g;
    .locals 13
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/t;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lcoil3/compose/g;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p11

    .line 3
    move/from16 v1, p12

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 15
    if-eqz v4, :cond_1

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p3

    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 23
    if-eqz v5, :cond_2

    .line 25
    move-object v5, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p4

    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 31
    if-eqz v6, :cond_3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x40

    .line 39
    if-eqz v7, :cond_4

    .line 41
    move-object v7, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p6

    .line 45
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 47
    if-eqz v8, :cond_5

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v3, p7

    .line 52
    :goto_5
    and-int/lit16 v8, v1, 0x100

    .line 54
    if-eqz v8, :cond_6

    .line 56
    sget-object v8, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 61
    move-result-object v8

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 65
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 67
    if-eqz v1, :cond_7

    .line 69
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 74
    move-result v1

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v1, p9

    .line 78
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_8

    .line 84
    const/4 v9, -0x1

    .line 85
    const-string v10, "5"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 87
    const v11, 0x48b20025

    .line 90
    invoke-static {v11, v0, v9, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 93
    :cond_8
    and-int/lit8 v9, v0, 0x7e

    .line 95
    move-object v10, p0

    .line 96
    move-object v11, p1

    .line 97
    move-object/from16 v12, p10

    .line 99
    invoke-static {p0, p1, v12, v9}, Lcoil3/compose/internal/h;->d(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/runtime/v;I)Lcoil3/compose/internal/a;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v2, v4, v5}, Lcoil3/compose/internal/h;->v(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)Lkotlin/jvm/functions/Function1;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6, v7, v3}, Lcoil3/compose/internal/h;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 110
    move-result-object v3

    .line 111
    shr-int/lit8 v0, v0, 0xf

    .line 113
    const v4, 0xfc00

    .line 116
    and-int/2addr v0, v4

    .line 117
    move-object p0, v9

    .line 118
    move-object p1, v2

    .line 119
    move-object p2, v3

    .line 120
    move-object/from16 p3, v8

    .line 122
    move/from16 p4, v1

    .line 124
    move-object/from16 p5, p10

    .line 126
    move/from16 p6, v0

    .line 128
    invoke-static/range {p0 .. p6}, Lcoil3/compose/h;->d(Lcoil3/compose/internal/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;I)Lcoil3/compose/g;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 138
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 141
    :cond_9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lcoil3/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;II)Lcoil3/compose/g;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lcoil3/compose/g;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lcoil3/compose/g;->i1:Lcoil3/compose/g$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcoil3/compose/g;->q()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    and-int/lit8 p2, p8, 0x8

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_1
    move-object v2, p3

    .line 21
    and-int/lit8 p2, p8, 0x10

    .line 23
    if-eqz p2, :cond_2

    .line 25
    sget-object p2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 30
    move-result-object p4

    .line 31
    :cond_2
    move-object v3, p4

    .line 32
    and-int/lit8 p2, p8, 0x20

    .line 34
    if-eqz p2, :cond_3

    .line 36
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 41
    move-result p5

    .line 42
    :cond_3
    move v4, p5

    .line 43
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 49
    const/4 p2, -0x1

    .line 50
    const-string p3, "6"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    const p4, 0x3f8b48af

    .line 55
    invoke-static {p4, p7, p2, p3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 58
    :cond_4
    and-int/lit8 p2, p7, 0x7e

    .line 60
    invoke-static {p0, p1, p6, p2}, Lcoil3/compose/internal/h;->d(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/runtime/v;I)Lcoil3/compose/internal/a;

    .line 63
    move-result-object v0

    .line 64
    shr-int/lit8 p0, p7, 0x3

    .line 66
    const p1, 0xfff0

    .line 69
    and-int v6, p0, p1

    .line 71
    move-object v5, p6

    .line 72
    invoke-static/range {v0 .. v6}, Lcoil3/compose/h;->d(Lcoil3/compose/internal/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;I)Lcoil3/compose/g;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 85
    :cond_5
    return-object p0
.end method

.method private static final d(Lcoil3/compose/internal/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;I)Lcoil3/compose/g;
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lcoil3/compose/g;"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x4a168af5

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    const-string p6, "8"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 21
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcoil3/compose/internal/a;->b()Ljava/lang/Object;

    .line 27
    move-result-object p6

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p6, p5, v0}, Lcoil3/compose/internal/h;->m(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Lcoil3/request/f;

    .line 32
    move-result-object p6

    .line 33
    invoke-static {p6}, Lcoil3/compose/h;->g(Lcoil3/request/f;)V

    .line 36
    new-instance v1, Lcoil3/compose/g$b;

    .line 38
    invoke-virtual {p0}, Lcoil3/compose/internal/a;->a()Lcoil3/t;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcoil3/compose/internal/a;->c()Lcoil3/compose/e;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v2, p6, p0}, Lcoil3/compose/g$b;-><init>(Lcoil3/t;Lcoil3/request/f;Lcoil3/compose/e;)V

    .line 49
    invoke-interface {p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 55
    invoke-virtual {p6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne p0, v2, :cond_1

    .line 61
    new-instance p0, Lcoil3/compose/g;

    .line 63
    invoke-direct {p0, v1}, Lcoil3/compose/g;-><init>(Lcoil3/compose/g$b;)V

    .line 66
    invoke-interface {p5, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    check-cast p0, Lcoil3/compose/g;

    .line 74
    invoke-interface {p5}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object p6

    .line 82
    if-ne v2, p6, :cond_2

    .line 84
    sget-object p6, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 86
    invoke-static {p6, p5}, Landroidx/compose/runtime/f1;->m(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;)Lkotlinx/coroutines/r0;

    .line 89
    move-result-object p6

    .line 90
    new-instance v2, Landroidx/compose/runtime/l0;

    .line 92
    invoke-direct {v2, p6}, Landroidx/compose/runtime/l0;-><init>(Lkotlinx/coroutines/r0;)V

    .line 95
    invoke-interface {p5, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->a()Lkotlinx/coroutines/r0;

    .line 103
    move-result-object p6

    .line 104
    iput-object p6, p0, Lcoil3/compose/g;->C:Lkotlinx/coroutines/r0;

    .line 106
    invoke-virtual {p0, p1}, Lcoil3/compose/g;->R(Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {p0, p2}, Lcoil3/compose/g;->M(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {p0, p3}, Lcoil3/compose/g;->K(Landroidx/compose/ui/layout/l;)V

    .line 115
    invoke-virtual {p0, p4}, Lcoil3/compose/g;->L(I)V

    .line 118
    invoke-static {p5, v0}, Lcoil3/compose/h;->a(Landroidx/compose/runtime/v;I)Lcoil3/compose/j;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcoil3/compose/g;->O(Lcoil3/compose/j;)V

    .line 125
    invoke-virtual {p0}, Lcoil3/compose/g;->G()Lkotlinx/coroutines/flow/j0;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 141
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/v;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    return-object p0

    .line 148
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    throw p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, ":"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p0, v2, p1}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, ";"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "<"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final g(Lcoil3/request/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/request/f$a;

    .line 7
    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Landroidx/compose/ui/graphics/a5;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 15
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/d;

    .line 17
    if-nez v1, :cond_1

    .line 19
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/e;

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lcoil3/compose/i;->b(Lcoil3/request/f;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "="

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/h;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, ">"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/h;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "?"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/h;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "@"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v0, "A"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcoil3/compose/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p0
.end method
