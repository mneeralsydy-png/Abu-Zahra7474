.class final Landroidx/compose/material/pullrefresh/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/c;->d(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,251:1\n71#2:252\n69#2,5:253\n74#2:286\n78#2:292\n79#3,6:258\n86#3,4:273\n90#3,2:283\n94#3:291\n368#4,9:264\n377#4:285\n378#4,2:289\n4034#5,6:277\n51#6:287\n87#6:288\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n*L\n106#1:252\n106#1:253,5\n106#1:286\n106#1:292\n106#1:258,6\n106#1:273,4\n106#1:283,2\n106#1:291\n106#1:264,9\n106#1:285\n106#1:289,2\n106#1:277,6\n110#1:287\n110#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "refreshing",
        "",
        "d",
        "(ZLandroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,251:1\n71#2:252\n69#2,5:253\n74#2:286\n78#2:292\n79#3,6:258\n86#3,4:273\n90#3,2:283\n94#3:291\n368#4,9:264\n377#4:285\n378#4,2:289\n4034#5,6:277\n51#6:287\n87#6:288\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1\n*L\n106#1:252\n106#1:253,5\n106#1:286\n106#1:292\n106#1:258,6\n106#1:273,4\n106#1:283,2\n106#1:291\n106#1:264,9\n106#1:285\n106#1:289,2\n106#1:277,6\n110#1:287\n110#1:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/material/pullrefresh/g;


# direct methods
.method constructor <init>(JLandroidx/compose/material/pullrefresh/g;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material/pullrefresh/c$e;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/c$e;->e:Landroidx/compose/material/pullrefresh/g;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(ZLandroidx/compose/runtime/v;I)V
    .locals 15
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v11, p2

    .line 6
    and-int/lit8 v2, p3, 0x6

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 27
    const/16 v5, 0x12

    .line 29
    if-ne v4, v5, :cond_3

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "androidx.compose.material.pullrefresh.PullRefreshIndicator.<anonymous>.<anonymous> (PullRefreshIndicator.kt:105)"

    .line 52
    const v6, 0x6e7db0f7

    .line 55
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 58
    :cond_4
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/g3;->f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 72
    move-result-object v5

    .line 73
    iget-wide v6, v0, Landroidx/compose/material/pullrefresh/c$e;->d:J

    .line 75
    iget-object v8, v0, Landroidx/compose/material/pullrefresh/c$e;->e:Landroidx/compose/material/pullrefresh/g;

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 85
    move-result v9

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v11, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 93
    move-result-object v4

    .line 94
    sget-object v12, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    move-result-object v13

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 103
    move-result-object v14

    .line 104
    if-nez v14, :cond_5

    .line 106
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 109
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->w()V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->U()Z

    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_6

    .line 118
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->r()V

    .line 125
    :goto_3
    invoke-static {v12, v11, v5, v11, v10}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->U()Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_7

    .line 135
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v13

    .line 143
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_8

    .line 149
    :cond_7
    invoke-static {v9, v11, v9, v5}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v4, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 161
    invoke-static {}, Landroidx/compose/material/pullrefresh/c;->i()F

    .line 164
    move-result v4

    .line 165
    invoke-static {}, Landroidx/compose/material/pullrefresh/c;->j()F

    .line 168
    move-result v5

    .line 169
    add-float/2addr v5, v4

    .line 170
    invoke-static {v5}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 173
    move-result v4

    .line 174
    int-to-float v3, v3

    .line 175
    mul-float/2addr v4, v3

    .line 176
    if-eqz v1, :cond_9

    .line 178
    const v1, -0x5d57012a

    .line 181
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 184
    invoke-static {}, Landroidx/compose/material/pullrefresh/c;->j()F

    .line 187
    move-result v5

    .line 188
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 191
    move-result-object v1

    .line 192
    const/16 v9, 0x186

    .line 194
    const/16 v10, 0x18

    .line 196
    const-wide/16 v12, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    move-wide v2, v6

    .line 200
    move v4, v5

    .line 201
    move-wide v5, v12

    .line 202
    move v7, v8

    .line 203
    move-object/from16 v8, p2

    .line 205
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/y3;->b(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/v;II)V

    .line 208
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const v1, -0x5d533981

    .line 215
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 218
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 221
    move-result-object v4

    .line 222
    const/16 v9, 0x180

    .line 224
    move-object v1, v8

    .line 225
    move-wide v2, v6

    .line 226
    move-object/from16 v5, p2

    .line 228
    move v6, v9

    .line 229
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/pullrefresh/c;->g(Landroidx/compose/material/pullrefresh/g;JLandroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 232
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 235
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->u()V

    .line 238
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 244
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 247
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/v;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/c$e;->d(ZLandroidx/compose/runtime/v;I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
