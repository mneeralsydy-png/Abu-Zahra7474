.class public final Landroidx/compose/material3/h7;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/h7$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n77#2:441\n1223#3,6:442\n1223#3,6:448\n1223#3,6:521\n1223#3,6:527\n1223#3,6:533\n1223#3,6:539\n151#4,3:454\n33#4,4:457\n154#4,2:461\n38#4:463\n156#4:464\n200#4,2:465\n33#4,4:467\n202#4,2:471\n38#4:473\n204#4:474\n33#4,6:511\n71#5:475\n68#5,6:476\n74#5:510\n78#5:520\n78#6,6:482\n85#6,4:497\n89#6,2:507\n93#6:519\n368#7,9:488\n377#7:509\n378#7,2:517\n4032#8,6:501\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n224#1:441\n225#1:442,6\n329#1:448,6\n420#1:521,6\n421#1:527,6\n430#1:533,6\n431#1:539,6\n332#1:454,3\n332#1:457,4\n332#1:461,2\n332#1:463\n332#1:464\n337#1:465,2\n337#1:467,4\n337#1:471,2\n337#1:473\n337#1:474\n396#1:511,6\n394#1:475\n394#1:476,6\n394#1:510\n394#1:520\n394#1:482,6\n394#1:497,4\n394#1:507,2\n394#1:519\n394#1:488,9\n394#1:509\n394#1:517,2\n394#1:501,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a<\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a+\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010$\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#\"\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#*b\u0008\u0002\u0010*\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/i7;",
        "hostState",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/e7;",
        "",
        "Landroidx/compose/runtime/k;",
        "snackbar",
        "b",
        "(Landroidx/compose/material3/i7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/material3/g7;",
        "",
        "hasAction",
        "Landroidx/compose/ui/platform/b;",
        "accessibilityManager",
        "",
        "h",
        "(Landroidx/compose/material3/g7;ZLandroidx/compose/ui/platform/b;)J",
        "current",
        "content",
        "a",
        "(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/animation/core/k;",
        "",
        "animation",
        "visible",
        "Lkotlin/Function0;",
        "onAnimationFinish",
        "Landroidx/compose/runtime/p5;",
        "f",
        "(Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;",
        "g",
        "(Landroidx/compose/animation/core/k;ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "",
        "I",
        "SnackbarFadeInMillis",
        "SnackbarFadeOutMillis",
        "c",
        "SnackbarInBetweenDelayMillis",
        "Lkotlin/ParameterName;",
        "name",
        "FadeInFadeOutTransition",
        "material3_release"
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
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n77#2:441\n1223#3,6:442\n1223#3,6:448\n1223#3,6:521\n1223#3,6:527\n1223#3,6:533\n1223#3,6:539\n151#4,3:454\n33#4,4:457\n154#4,2:461\n38#4:463\n156#4:464\n200#4,2:465\n33#4,4:467\n202#4,2:471\n38#4:473\n204#4:474\n33#4,6:511\n71#5:475\n68#5,6:476\n74#5:510\n78#5:520\n78#6,6:482\n85#6,4:497\n89#6,2:507\n93#6:519\n368#7,9:488\n377#7:509\n378#7,2:517\n4032#8,6:501\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n224#1:441\n225#1:442,6\n329#1:448,6\n420#1:521,6\n421#1:527,6\n430#1:533,6\n431#1:539,6\n332#1:454,3\n332#1:457,4\n332#1:461,2\n332#1:463\n332#1:464\n337#1:465,2\n337#1:467,4\n337#1:471,2\n337#1:473\n337#1:474\n396#1:511,6\n394#1:475\n394#1:476,6\n394#1:510\n394#1:520\n394#1:482,6\n394#1:497,4\n394#1:507,2\n394#1:519\n394#1:488,9\n394#1:509\n394#1:517,2\n394#1:501,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x96

.field private static final b:I = 0x4b

.field private static final c:I


# direct methods
.method private static final a(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/e7;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/e7;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const v0, -0x4e7a54a0

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    if-eqz v6, :cond_4

    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 50
    if-nez v7, :cond_3

    .line 52
    move-object/from16 v7, p1

    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 60
    const/16 v8, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 68
    if-eqz v8, :cond_6

    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 75
    if-nez v8, :cond_8

    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 83
    const/16 v8, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 91
    const/16 v9, 0x92

    .line 93
    if-ne v8, v9, :cond_a

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_c

    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 110
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:327)"

    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 126
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-ne v0, v5, :cond_d

    .line 138
    new-instance v0, Landroidx/compose/material3/e3;

    .line 140
    invoke-direct {v0}, Landroidx/compose/material3/e3;-><init>()V

    .line 143
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 146
    :cond_d
    check-cast v0, Landroidx/compose/material3/e3;

    .line 148
    const v5, -0x4ae96be3

    .line 151
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->a()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    const/16 v7, 0x36

    .line 164
    const/4 v9, 0x1

    .line 165
    if-nez v5, :cond_11

    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/material3/e3;->d(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->b()Ljava/util/List;

    .line 173
    move-result-object v5

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    move-result v11

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_8
    if-ge v12, v11, :cond_e

    .line 190
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Landroidx/compose/material3/d3;

    .line 196
    invoke-virtual {v13}, Landroidx/compose/material3/d3;->e()Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Landroidx/compose/material3/e7;

    .line 202
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_f

    .line 218
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->b()Ljava/util/List;

    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 228
    invoke-static {v5}, Landroidx/compose/ui/util/d;->f(Ljava/util/List;)Ljava/util/List;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->b()Ljava/util/List;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/util/Collection;

    .line 238
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_9
    if-ge v13, v12, :cond_10

    .line 245
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Landroidx/compose/material3/e7;

    .line 251
    new-instance v15, Landroidx/compose/material3/d3;

    .line 253
    new-instance v8, Landroidx/compose/material3/h7$a;

    .line 255
    invoke-direct {v8, v14, v1, v5, v0}, Landroidx/compose/material3/h7$a;-><init>(Landroidx/compose/material3/e7;Landroidx/compose/material3/e7;Ljava/util/List;Landroidx/compose/material3/e3;)V

    .line 258
    const v1, -0x62a075c5

    .line 261
    invoke-static {v1, v9, v8, v2, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v15, v14, v1}, Landroidx/compose/material3/d3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 268
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 273
    move-object/from16 v1, p0

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 278
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 281
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 286
    move-result-object v1

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 295
    move-result v8

    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v2, v6}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 306
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 313
    move-result-object v13

    .line 314
    if-nez v13, :cond_12

    .line 316
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 319
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/v;->w()V

    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_13

    .line 328
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 331
    goto :goto_a

    .line 332
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/v;->r()V

    .line 335
    :goto_a
    invoke-static {v11, v2, v1, v2, v5}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/v;->U()Z

    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_14

    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v12

    .line 353
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_15

    .line 359
    :cond_14
    invoke-static {v8, v2, v8, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 362
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v2, v1}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/m3;

    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v5}, Landroidx/compose/material3/e3;->f(Landroidx/compose/runtime/m3;)V

    .line 379
    const v5, 0x6831aac1

    .line 382
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 385
    invoke-virtual {v0}, Landroidx/compose/material3/e3;->b()Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    move-result v5

    .line 393
    move v8, v1

    .line 394
    :goto_b
    if-ge v8, v5, :cond_16

    .line 396
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroidx/compose/material3/d3;

    .line 402
    invoke-virtual {v1}, Landroidx/compose/material3/d3;->a()Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Landroidx/compose/material3/e7;

    .line 408
    invoke-virtual {v1}, Landroidx/compose/material3/d3;->b()Lkotlin/jvm/functions/Function3;

    .line 411
    move-result-object v1

    .line 412
    const v11, 0x4796f93d

    .line 415
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 418
    new-instance v11, Landroidx/compose/material3/h7$b;

    .line 420
    invoke-direct {v11, v3, v10}, Landroidx/compose/material3/h7$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/e7;)V

    .line 423
    const v10, -0x43ac567f

    .line 426
    invoke-static {v10, v9, v11, v2, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 429
    move-result-object v10

    .line 430
    const/4 v11, 0x6

    .line 431
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v1, v10, v2, v11}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/v;->z0()V

    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_16
    invoke-static {v2}, Landroidx/compose/animation/e;->a(Landroidx/compose/runtime/v;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 450
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 453
    :cond_17
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_18

    .line 459
    new-instance v8, Landroidx/compose/material3/h7$c;

    .line 461
    move-object v0, v8

    .line 462
    move-object/from16 v1, p0

    .line 464
    move-object v2, v6

    .line 465
    move-object/from16 v3, p2

    .line 467
    move/from16 v4, p4

    .line 469
    move/from16 v5, p5

    .line 471
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/h7$c;-><init>(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 474
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 477
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/material3/i7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 7
    .param p0    # Landroidx/compose/material3/i7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i7;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/e7;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x1baacc01

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 40
    if-nez v3, :cond_5

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    if-eqz v3, :cond_6

    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 63
    if-nez v4, :cond_8

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    const/16 v4, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 79
    const/16 v5, 0x92

    .line 81
    if-ne v4, v5, :cond_b

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 98
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 102
    sget-object p2, Landroidx/compose/material3/f1;->a:Landroidx/compose/material3/f1;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p2, Landroidx/compose/material3/f1;->b:Lkotlin/jvm/functions/Function3;

    .line 109
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_e

    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:221)"

    .line 118
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 121
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material3/i7;->b()Landroidx/compose/material3/e7;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Landroidx/compose/runtime/i3;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/compose/ui/platform/b;

    .line 135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    or-int/2addr v3, v4

    .line 144
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_f

    .line 150
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-ne v4, v3, :cond_10

    .line 158
    :cond_f
    new-instance v4, Landroidx/compose/material3/h7$d;

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/material3/h7$d;-><init>(Landroidx/compose/material3/e7;Landroidx/compose/ui/platform/b;Lkotlin/coroutines/Continuation;)V

    .line 164
    invoke-interface {p3, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 167
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v4, p3, v2}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 173
    invoke-virtual {p0}, Landroidx/compose/material3/i7;->b()Landroidx/compose/material3/e7;

    .line 176
    move-result-object v0

    .line 177
    and-int/lit16 v5, v1, 0x3f0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p3

    .line 184
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/h7;->a(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 196
    goto :goto_6

    .line 197
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_11

    .line 203
    new-instance p2, Landroidx/compose/material3/h7$e;

    .line 205
    move-object v1, p2

    .line 206
    move-object v2, p0

    .line 207
    move v5, p4

    .line 208
    move v6, p5

    .line 209
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/h7$e;-><init>(Landroidx/compose/material3/i7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 212
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_11
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/h7;->a(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/h7;->f(Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/k;ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/h7;->g(Landroidx/compose/animation/core/k;ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/material3/h7$g;->d:Landroidx/compose/material3/h7$g;

    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:418)"

    .line 17
    const v0, 0x5558e4ee

    .line 20
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 23
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    sget-object p5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 29
    invoke-virtual {p5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, p2

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 51
    :cond_3
    check-cast p2, Landroidx/compose/animation/core/b;

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    and-int/lit8 v1, p4, 0x70

    .line 63
    xor-int/lit8 v1, v1, 0x30

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    const/16 v5, 0x20

    .line 69
    if-le v1, v5, :cond_4

    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 77
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 79
    if-ne v1, v5, :cond_6

    .line 81
    :cond_5
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v1, v2

    .line 84
    :goto_1
    or-int/2addr v0, v1

    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    and-int/lit16 v1, p4, 0x380

    .line 92
    xor-int/lit16 v1, v1, 0x180

    .line 94
    const/16 v5, 0x100

    .line 96
    if-le v1, v5, :cond_7

    .line 98
    invoke-interface {p3, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 104
    :cond_7
    and-int/lit16 v1, p4, 0x180

    .line 106
    if-ne v1, v5, :cond_9

    .line 108
    :cond_8
    move v2, v3

    .line 109
    :cond_9
    or-int/2addr v0, v2

    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_a

    .line 116
    invoke-virtual {p5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object p5

    .line 120
    if-ne v1, p5, :cond_b

    .line 122
    :cond_a
    new-instance p5, Landroidx/compose/material3/h7$h;

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, p5

    .line 126
    move-object v1, p2

    .line 127
    move v2, p1

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/h7$h;-><init>(Landroidx/compose/animation/core/b;ZLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 135
    move-object v1, p5

    .line 136
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 138
    shr-int/lit8 p0, p4, 0x3

    .line 140
    and-int/lit8 p0, p0, 0xe

    .line 142
    invoke-static {v6, v1, p3, p0}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 145
    invoke-virtual {p2}, Landroidx/compose/animation/core/b;->j()Landroidx/compose/runtime/p5;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 155
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 158
    :cond_c
    return-object p0
.end method

.method private static final g(Landroidx/compose/animation/core/k;ZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
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
    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:428)"

    .line 10
    const v2, 0x753b22a1

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 60
    const/16 v6, 0x20

    .line 62
    if-le v5, v6, :cond_3

    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 72
    if-ne v5, v6, :cond_5

    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 95
    :cond_6
    new-instance v5, Landroidx/compose/material3/h7$i;

    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Landroidx/compose/material3/h7$i;-><init>(Landroidx/compose/animation/core/b;ZLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 103
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 109
    invoke-static {v2, v5, p2, p0}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 112
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->j()Landroidx/compose/runtime/p5;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 125
    :cond_8
    return-object p0
.end method

.method public static final h(Landroidx/compose/material3/g7;ZLandroidx/compose/ui/platform/b;)J
    .locals 8
    .param p0    # Landroidx/compose/material3/g7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/h7$f;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const-wide/16 v0, 0xfa0

    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, p2

    .line 43
    move v7, p1

    .line 44
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/b;->a(JZZZ)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
