.class final Landroidx/compose/foundation/lazy/layout/g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g;->d(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n1#2:310\n42#3,4:311\n42#3,4:315\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n166#1:311,4\n269#1:315,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/n0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n1#2:310\n42#3,4:311\n42#3,4:315\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n166#1:311,4\n269#1:315,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/ui/unit/d;

.field final synthetic B:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic C:I

.field final synthetic H:I

.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:F

.field l:F

.field m:F

.field v:I

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/h;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$a;->A:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/g$a;->C:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/g$a;->H:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public static final synthetic l(ZLandroidx/compose/foundation/lazy/layout/h;II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/g$a;->o(ZLandroidx/compose/foundation/lazy/layout/h;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(ZLandroidx/compose/foundation/lazy/layout/h;II)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->g()I

    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g$a;->A:Landroidx/compose/ui/unit/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/g$a;->C:I

    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/g$a;->H:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(ILandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/h;IILkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/g$a;->y:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;->m(Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->x:I

    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v14, :cond_1

    .line 14
    if-ne v0, v11, :cond_0

    .line 16
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/foundation/gestures/n0;

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->v:I

    .line 35
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->m:F

    .line 37
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->l:F

    .line 39
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->f:F

    .line 41
    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/g$a;->e:Ljava/lang/Object;

    .line 43
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/g$a;->d:Ljava/lang/Object;

    .line 47
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->b:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:Ljava/lang/Object;

    .line 55
    check-cast v7, Landroidx/compose/foundation/gestures/n0;

    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move v15, v1

    .line 61
    move v8, v2

    .line 62
    move-object v12, v10

    .line 63
    move-object/from16 v32, v7

    .line 65
    move v7, v3

    .line 66
    move-object/from16 v3, v32

    .line 68
    move-object/from16 v33, v6

    .line 70
    move-object v6, v4

    .line 71
    move-object/from16 v4, v33

    .line 73
    goto/16 :goto_7

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v13, v7

    .line 77
    :goto_0
    move-object v12, v10

    .line 78
    goto/16 :goto_a

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:Ljava/lang/Object;

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroidx/compose/foundation/gestures/n0;

    .line 88
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 90
    int-to-float v2, v0

    .line 91
    cmpl-float v2, v2, v12

    .line 93
    if-ltz v2, :cond_3

    .line 95
    move v2, v14

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_f

    .line 100
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->A:Landroidx/compose/ui/unit/d;

    .line 102
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->c()F

    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 109
    move-result v0

    .line 110
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->A:Landroidx/compose/ui/unit/d;

    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->a()F

    .line 115
    move-result v3

    .line 116
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 119
    move-result v2

    .line 120
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->A:Landroidx/compose/ui/unit/d;

    .line 122
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/g;->b()F

    .line 125
    move-result v4

    .line 126
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 129
    move-result v3

    .line 130
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 135
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 137
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    const/16 v22, 0x1e

    .line 144
    const/16 v23, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 149
    const-wide/16 v17, 0x0

    .line 151
    const-wide/16 v19, 0x0

    .line 153
    const/16 v21, 0x0

    .line 155
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 161
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 163
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 165
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/layout/g;->f(Landroidx/compose/foundation/lazy/layout/h;I)Z

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 171
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 173
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 175
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 178
    move-result v7

    .line 179
    if-le v6, v7, :cond_4

    .line 181
    move v6, v14

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v6, 0x0

    .line 184
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 186
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 189
    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_1 .. :try_end_1} :catch_5

    .line 191
    move v8, v2

    .line 192
    move v15, v3

    .line 193
    move-object v3, v1

    .line 194
    move-object/from16 v32, v7

    .line 196
    move v7, v0

    .line 197
    move v0, v6

    .line 198
    move-object/from16 v6, v32

    .line 200
    :goto_3
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 202
    if-eqz v1, :cond_e

    .line 204
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 206
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_e

    .line 212
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 214
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 216
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/h;->e(I)F

    .line 219
    move-result v1

    .line 220
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->C:I

    .line 222
    int-to-float v2, v2

    .line 223
    add-float/2addr v1, v2

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v2

    .line 228
    cmpg-float v2, v2, v7

    .line 230
    if-gez v2, :cond_6

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 239
    move-result v1

    .line 240
    if-eqz v0, :cond_5

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    neg-float v1, v1

    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v13, v3

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_6
    if-eqz v0, :cond_7

    .line 251
    move v1, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    neg-float v1, v7

    .line 254
    :goto_4
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 256
    move-object/from16 v16, v2

    .line 258
    check-cast v16, Landroidx/compose/animation/core/m;

    .line 260
    const/16 v24, 0x1e

    .line 262
    const/16 v25, 0x0

    .line 264
    const/16 v17, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const-wide/16 v19, 0x0

    .line 270
    const-wide/16 v21, 0x0

    .line 272
    const/16 v23, 0x0

    .line 274
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/n;->g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 280
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 282
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 285
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 287
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 289
    new-instance v13, Ljava/lang/Float;

    .line 291
    invoke-direct {v13, v1}, Ljava/lang/Float;-><init>(F)V

    .line 294
    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 296
    check-cast v11, Landroidx/compose/animation/core/m;

    .line 298
    invoke-virtual {v11}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Number;

    .line 304
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 307
    move-result v11

    .line 308
    cmpg-float v11, v11, v12

    .line 310
    if-nez v11, :cond_8

    .line 312
    const/4 v11, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    move v11, v14

    .line 315
    :goto_5
    new-instance v29, Landroidx/compose/foundation/lazy/layout/g$a$a;

    .line 317
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 319
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    move-object/from16 v31, v10

    .line 323
    if-eqz v0, :cond_9

    .line 325
    const/16 v23, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/16 v23, 0x0

    .line 330
    :goto_6
    :try_start_3
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/g$a;->H:I

    .line 332
    move/from16 p1, v11

    .line 334
    iget v11, v9, Landroidx/compose/foundation/lazy/layout/g$a;->C:I

    .line 336
    move-object/from16 v16, v29

    .line 338
    move-object/from16 v17, v12

    .line 340
    move/from16 v18, v14

    .line 342
    move/from16 v19, v1

    .line 344
    move-object/from16 v21, v3

    .line 346
    move-object/from16 v22, v4

    .line 348
    move/from16 v24, v8

    .line 350
    move-object/from16 v25, v6

    .line 352
    move/from16 v26, v10

    .line 354
    move/from16 v27, v11

    .line 356
    move-object/from16 v28, v5

    .line 358
    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/g$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/h;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 361
    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:Ljava/lang/Object;

    .line 363
    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/g$a;->b:Ljava/lang/Object;

    .line 365
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/g$a;->d:Ljava/lang/Object;

    .line 367
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/g$a;->e:Ljava/lang/Object;

    .line 369
    iput v7, v9, Landroidx/compose/foundation/lazy/layout/g$a;->f:F

    .line 371
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/g$a;->l:F

    .line 373
    iput v15, v9, Landroidx/compose/foundation/lazy/layout/g$a;->m:F

    .line 375
    iput v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->v:I

    .line 377
    const/4 v1, 0x1

    .line 378
    iput v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->x:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_3 .. :try_end_3} :catch_4

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x2

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object v1, v2

    .line 384
    move-object v2, v13

    .line 385
    move-object v13, v3

    .line 386
    move-object v3, v10

    .line 387
    move-object v10, v4

    .line 388
    move/from16 v4, p1

    .line 390
    move-object v14, v5

    .line 391
    move-object/from16 v5, v29

    .line 393
    move-object/from16 v16, v6

    .line 395
    move-object/from16 v6, p0

    .line 397
    move/from16 v17, v7

    .line 399
    move v7, v11

    .line 400
    move v11, v8

    .line 401
    move-object v8, v12

    .line 402
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/k2;->m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v1
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_4 .. :try_end_4} :catch_3

    .line 406
    move-object/from16 v12, v31

    .line 408
    if-ne v1, v12, :cond_a

    .line 410
    return-object v12

    .line 411
    :cond_a
    move-object v4, v10

    .line 412
    move v8, v11

    .line 413
    move-object v3, v13

    .line 414
    move-object v5, v14

    .line 415
    move-object/from16 v6, v16

    .line 417
    move/from16 v7, v17

    .line 419
    :goto_7
    :try_start_5
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 421
    const/4 v2, 0x1

    .line 422
    add-int/2addr v1, v2

    .line 423
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_5 .. :try_end_5} :catch_2

    .line 425
    move-object v10, v12

    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x1

    .line 429
    goto/16 :goto_3

    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object v13, v3

    .line 433
    goto :goto_a

    .line 434
    :catch_3
    move-exception v0

    .line 435
    :goto_8
    move-object/from16 v12, v31

    .line 437
    goto :goto_a

    .line 438
    :catch_4
    move-exception v0

    .line 439
    move-object v13, v3

    .line 440
    goto :goto_8

    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object v12, v10

    .line 443
    :goto_9
    move-object v13, v1

    .line 444
    goto :goto_a

    .line 445
    :cond_b
    move-object v12, v10

    .line 446
    :try_start_6
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 448
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 450
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/h;->e(I)F

    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 457
    move-result v0

    .line 458
    new-instance v2, Landroidx/compose/foundation/lazy/layout/f;

    .line 460
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 462
    check-cast v3, Landroidx/compose/animation/core/m;

    .line 464
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILandroidx/compose/animation/core/m;)V

    .line 467
    throw v2
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/f; {:try_start_6 .. :try_end_6} :catch_6

    .line 468
    :catch_6
    move-exception v0

    .line 469
    goto :goto_9

    .line 470
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->b()Landroidx/compose/animation/core/m;

    .line 473
    move-result-object v14

    .line 474
    const/16 v22, 0x1e

    .line 476
    const/16 v23, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 481
    const-wide/16 v17, 0x0

    .line 483
    const-wide/16 v19, 0x0

    .line 485
    const/16 v21, 0x0

    .line 487
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/n;->g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    .line 494
    move-result v0

    .line 495
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->C:I

    .line 497
    add-int/2addr v0, v2

    .line 498
    int-to-float v0, v0

    .line 499
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 501
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 504
    new-instance v3, Ljava/lang/Float;

    .line 506
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 509
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Number;

    .line 515
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 518
    move-result v4

    .line 519
    const/4 v5, 0x0

    .line 520
    cmpg-float v4, v4, v5

    .line 522
    if-nez v4, :cond_c

    .line 524
    const/4 v4, 0x1

    .line 525
    const/16 v30, 0x1

    .line 527
    goto :goto_b

    .line 528
    :cond_c
    const/4 v4, 0x1

    .line 529
    const/16 v30, 0x0

    .line 531
    :goto_b
    xor-int/lit8 v4, v30, 0x1

    .line 533
    new-instance v5, Landroidx/compose/foundation/lazy/layout/g$a$b;

    .line 535
    invoke-direct {v5, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/g$a$b;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;)V

    .line 538
    iput-object v13, v9, Landroidx/compose/foundation/lazy/layout/g$a;->y:Ljava/lang/Object;

    .line 540
    const/4 v0, 0x0

    .line 541
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->b:Ljava/lang/Object;

    .line 543
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->d:Ljava/lang/Object;

    .line 545
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/g$a;->e:Ljava/lang/Object;

    .line 547
    const/4 v2, 0x2

    .line 548
    iput v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->x:I

    .line 550
    const/4 v7, 0x2

    .line 551
    const/4 v8, 0x0

    .line 552
    move-object v2, v3

    .line 553
    move-object v3, v0

    .line 554
    move-object/from16 v6, p0

    .line 556
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/k2;->m(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v12, :cond_d

    .line 562
    return-object v12

    .line 563
    :cond_d
    move-object v0, v13

    .line 564
    :goto_c
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/g$a;->B:Landroidx/compose/foundation/lazy/layout/h;

    .line 566
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/g$a;->z:I

    .line 568
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/g$a;->C:I

    .line 570
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/h;->c(Landroidx/compose/foundation/gestures/n0;II)V

    .line 573
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    return-object v0

    .line 576
    :cond_f
    const-string v1, "Index should be non-negative ("

    .line 578
    const/16 v2, 0x29

    .line 580
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/w;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v1
.end method

.method public final m(Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
