.class final Landroidx/compose/foundation/gestures/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->o(Landroidx/compose/foundation/gestures/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/z<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1220:1\n1216#2,4:1221\n1216#2,4:1225\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1064#1:1221,4\n1075#1:1225,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/z;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1220:1\n1216#2,4:1221\n1216#2,4:1225\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1064#1:1221,4\n1075#1:1225,4\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:F

.field final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/b$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/b$e;->m:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b$e;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/z;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b$e;->l(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/b$e;->b:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v7, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroidx/compose/foundation/gestures/a;

    .line 50
    iget-object v0, v7, Landroidx/compose/foundation/gestures/b$e;->e:Ljava/lang/Object;

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroidx/compose/foundation/gestures/z;

    .line 55
    iget-object v9, v7, Landroidx/compose/foundation/gestures/b$e;->f:Ljava/lang/Object;

    .line 57
    invoke-interface {v5, v9}, Landroidx/compose/foundation/gestures/z;->f(Ljava/lang/Object;)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_c

    .line 67
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    iget-object v11, v7, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 84
    move v11, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v11, v7, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 91
    move-result v11

    .line 92
    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 94
    cmpg-float v12, v11, v0

    .line 96
    if-nez v12, :cond_5

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_5
    iget v12, v7, Landroidx/compose/foundation/gestures/b$e;->m:F

    .line 102
    sub-float v11, v0, v11

    .line 104
    mul-float/2addr v11, v12

    .line 105
    cmpg-float v11, v11, v6

    .line 107
    const/4 v13, 0x0

    .line 108
    if-ltz v11, :cond_a

    .line 110
    cmpg-float v11, v12, v6

    .line 112
    if-nez v11, :cond_6

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_6
    iget-object v3, v7, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 118
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/d;->q()Landroidx/compose/animation/core/e0;

    .line 121
    move-result-object v3

    .line 122
    iget v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 124
    iget v12, v7, Landroidx/compose/foundation/gestures/b$e;->m:F

    .line 126
    invoke-static {v3, v11, v12}, Landroidx/compose/animation/core/g0;->a(Landroidx/compose/animation/core/e0;FF)F

    .line 129
    move-result v3

    .line 130
    iget v15, v7, Landroidx/compose/foundation/gestures/b$e;->m:F

    .line 132
    cmpl-float v11, v15, v6

    .line 134
    if-lez v11, :cond_7

    .line 136
    cmpl-float v3, v3, v0

    .line 138
    if-ltz v3, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    cmpg-float v3, v3, v0

    .line 143
    if-gtz v3, :cond_8

    .line 145
    :goto_1
    iget v14, v10, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 147
    const/16 v21, 0x1c

    .line 149
    const/16 v22, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 153
    const-wide/16 v18, 0x0

    .line 155
    const/16 v20, 0x0

    .line 157
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v7, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 163
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/d;->q()Landroidx/compose/animation/core/e0;

    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Landroidx/compose/foundation/gestures/b$e$a;

    .line 169
    iget-object v6, v7, Landroidx/compose/foundation/gestures/b$e;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 171
    invoke-direct {v5, v0, v4, v6, v10}, Landroidx/compose/foundation/gestures/b$e$a;-><init>(FLandroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 174
    iput-object v13, v7, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    .line 176
    iput-object v13, v7, Landroidx/compose/foundation/gestures/b$e;->e:Ljava/lang/Object;

    .line 178
    iput v2, v7, Landroidx/compose/foundation/gestures/b$e;->b:I

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v0, v1

    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v5

    .line 186
    move-object/from16 v4, p0

    .line 188
    move v5, v6

    .line 189
    move-object v6, v9

    .line 190
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/k2;->k(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_c

    .line 196
    return-object v8

    .line 197
    :cond_8
    iget-object v0, v7, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 199
    iput-object v13, v7, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    .line 201
    iput-object v13, v7, Landroidx/compose/foundation/gestures/b$e;->e:Ljava/lang/Object;

    .line 203
    iput v1, v7, Landroidx/compose/foundation/gestures/b$e;->b:I

    .line 205
    move v1, v15

    .line 206
    move-object v2, v4

    .line 207
    move-object v3, v5

    .line 208
    move-object v4, v9

    .line 209
    move-object/from16 v5, p0

    .line 211
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/d;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_9

    .line 217
    return-object v8

    .line 218
    :cond_9
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/b$e;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 220
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    :goto_3
    iget-object v0, v7, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 225
    iput-object v13, v7, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    .line 227
    iput-object v13, v7, Landroidx/compose/foundation/gestures/b$e;->e:Ljava/lang/Object;

    .line 229
    iput v3, v7, Landroidx/compose/foundation/gestures/b$e;->b:I

    .line 231
    move v1, v12

    .line 232
    move-object v2, v4

    .line 233
    move-object v3, v5

    .line 234
    move-object v4, v9

    .line 235
    move-object/from16 v5, p0

    .line 237
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/d;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v8, :cond_b

    .line 243
    return-object v8

    .line 244
    :cond_b
    :goto_4
    iget-object v0, v7, Landroidx/compose/foundation/gestures/b$e;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 246
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 248
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    return-object v0
.end method

.method public final l(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;TT;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/b$e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$e;->l:Landroidx/compose/foundation/gestures/d;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/b$e;->m:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$e;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/b$e;-><init>(Landroidx/compose/foundation/gestures/d;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Landroidx/compose/foundation/gestures/b$e;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, v0, Landroidx/compose/foundation/gestures/b$e;->f:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
