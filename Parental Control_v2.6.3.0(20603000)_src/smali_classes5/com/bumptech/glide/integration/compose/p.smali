.class public final Lcom/bumptech/glide/integration/compose/p;
.super Ljava/lang/Object;
.source "Preload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,250:1\n76#2:251\n1#3:252\n36#4:253\n83#4,3:260\n1097#5,6:254\n1097#5,6:263\n*S KotlinDebug\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n*L\n90#1:251\n90#1:253\n91#1:260,3\n90#1:254,6\n91#1:263,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u001a\u00ad\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022L\u0010\u0012\u001aH\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u0011H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u009f\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022L\u0010\u0012\u001aH\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u0011H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001b\u001a\u00020\u001a*\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e*\u0088\u0001\u0010!\u001a\u0004\u0008\u0000\u0010 \">\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\n2>\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "",
        "DataT",
        "",
        "dataSize",
        "Lkotlin/Function1;",
        "dataGetter",
        "Lp0/o;",
        "preloadImageSize",
        "numberOfItemsToPreload",
        "fixedVisibleItemCount",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lcom/bumptech/glide/o;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Lcom/bumptech/glide/integration/compose/PreloadRequestBuilderTransform;",
        "requestBuilderTransform",
        "Lcom/bumptech/glide/integration/compose/i;",
        "c",
        "(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)Lcom/bumptech/glide/integration/compose/i;",
        "",
        "data",
        "b",
        "(Ljava/util/List;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)Lcom/bumptech/glide/integration/compose/i;",
        "",
        "d",
        "(J)[I",
        "a",
        "I",
        "DEFAULT_ITEMS_TO_PRELOAD",
        "DataTypeT",
        "PreloadRequestBuilderTransform",
        "compose_release"
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
        "SMAP\nPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,250:1\n76#2:251\n1#3:252\n36#4:253\n83#4,3:260\n1097#5,6:254\n1097#5,6:263\n*S KotlinDebug\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n*L\n90#1:251\n90#1:253\n91#1:260,3\n90#1:254,6\n91#1:263,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0xa


# direct methods
.method public static final synthetic a(J)[I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/p;->d(J)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)Lcom/bumptech/glide/integration/compose/i;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
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
            "<DataT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/i<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 4
    const-string v2, "\u0bdb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "\u0bdc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    move-object/from16 v9, p5

    .line 13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v2, -0x1e6af38d

    .line 19
    move-object/from16 v13, p6

    .line 21
    invoke-interface {v13, v2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 24
    and-int/lit8 v3, p8, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/16 v3, 0xa

    .line 30
    move v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v7, p3

    .line 34
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v8, p4

    .line 43
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/4 v3, -0x1

    .line 50
    const-string v4, "\u0bdd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    new-instance v4, Lcom/bumptech/glide/integration/compose/p$a;

    .line 61
    invoke-direct {v4, p0}, Lcom/bumptech/glide/integration/compose/p$a;-><init>(Ljava/lang/Object;)V

    .line 64
    shl-int/lit8 v0, v1, 0x3

    .line 66
    const v1, 0x7ff80

    .line 69
    and-int v11, v0, v1

    .line 71
    const/4 v12, 0x0

    .line 72
    move-wide v5, p1

    .line 73
    move-object/from16 v9, p5

    .line 75
    move-object/from16 v10, p6

    .line 77
    invoke-static/range {v3 .. v12}, Lcom/bumptech/glide/integration/compose/p;->c(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)Lcom/bumptech/glide/integration/compose/i;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 90
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->A0()V

    .line 93
    return-object v0
.end method

.method public static final c(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)Lcom/bumptech/glide/integration/compose/i;
    .locals 15
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/i<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p7

    .line 3
    const-string v1, "\u0bde"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v9, p1

    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "\u0bdf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    move-object/from16 v10, p6

    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, 0x336901fb

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 23
    and-int/lit8 v2, p9, 0x8

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/16 v2, 0xa

    .line 29
    move v11, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v11, p4

    .line 33
    :goto_0
    and-int/lit8 v2, p9, 0x10

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v12, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v12, p5

    .line 42
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "\u0be0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    move/from16 v4, p8

    .line 53
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 56
    :cond_2
    const v1, -0x54f57e61

    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 72
    const v2, 0x44faf204

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-nez v2, :cond_3

    .line 88
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v3, v2, :cond_4

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 103
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->A0()V

    .line 106
    move-object v1, v3

    .line 107
    check-cast v1, Lcom/bumptech/glide/p;

    .line 109
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->A0()V

    .line 112
    const-string v2, "\u0be1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    invoke-static/range {p2 .. p3}, Lp0/o;->c(J)Lp0/o;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    move-object v2, v1

    .line 130
    move-object/from16 v4, p1

    .line 132
    move-object v7, v12

    .line 133
    move-object/from16 v8, p6

    .line 135
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    const v3, -0x21de6e89

    .line 142
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->l0(I)V

    .line 145
    const/4 v3, 0x0

    .line 146
    move v4, v3

    .line 147
    :goto_2
    const/4 v5, 0x7

    .line 148
    if-ge v3, v5, :cond_5

    .line 150
    aget-object v5, v2, v3

    .line 152
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    or-int/2addr v4, v5

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-nez v4, :cond_6

    .line 166
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    if-ne v2, v3, :cond_7

    .line 174
    :cond_6
    new-instance v13, Lcom/bumptech/glide/integration/compose/r;

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v2, v13

    .line 178
    move v3, p0

    .line 179
    move-object/from16 v4, p1

    .line 181
    move-object/from16 v5, p6

    .line 183
    move-wide/from16 v6, p2

    .line 185
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/integration/compose/r;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    new-instance v14, Lcom/bumptech/glide/h;

    .line 190
    new-instance v2, Lcom/bumptech/glide/integration/compose/q;

    .line 192
    invoke-direct {v2, v1, v13}, Lcom/bumptech/glide/integration/compose/q;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/integration/compose/r;)V

    .line 195
    new-instance v3, Lcom/bumptech/glide/integration/compose/o;

    .line 197
    invoke-direct {v3, v13}, Lcom/bumptech/glide/integration/compose/o;-><init>(Lcom/bumptech/glide/integration/compose/r;)V

    .line 200
    invoke-direct {v14, v1, v2, v3, v11}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 203
    new-instance v13, Lcom/bumptech/glide/integration/compose/n;

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v2, v13

    .line 207
    move v3, p0

    .line 208
    move-object v5, v1

    .line 209
    move-object v8, v12

    .line 210
    move-object v9, v14

    .line 211
    move-object/from16 v10, p6

    .line 213
    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/integration/compose/n;-><init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/p;JLjava/lang/Integer;Lcom/bumptech/glide/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 219
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->A0()V

    .line 222
    check-cast v2, Lcom/bumptech/glide/integration/compose/n;

    .line 224
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 233
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->A0()V

    .line 236
    return-object v2
.end method

.method private static final d(J)[I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    filled-new-array {v0, p0}, [I

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
