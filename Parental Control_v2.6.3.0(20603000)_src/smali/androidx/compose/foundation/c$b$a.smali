.class final Landroidx/compose/foundation/c$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n235#2,3:876\n33#2,4:879\n238#2,2:883\n38#2:885\n240#2:886\n116#2,2:887\n33#2,6:889\n118#2:895\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n*L\n643#1:876,3\n643#1:879,4\n643#1:883,2\n643#1:885\n643#1:886\n647#1:887,2\n647#1:889,6\n647#1:895\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n235#2,3:876\n33#2,4:879\n238#2,2:883\n38#2:885\n240#2:886\n116#2,2:887\n33#2,6:889\n118#2:895\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n*L\n643#1:876,3\n643#1:879,4\n643#1:883,2\n643#1:885\n643#1:886\n647#1:887,2\n647#1:889,6\n647#1:895\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/c$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/c$b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/c$b$a;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/c$b$a;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c$b$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/c$b$a;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->e:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 46
    iput-object v1, p0, Landroidx/compose/foundation/c$b$a;->e:Ljava/lang/Object;

    .line 48
    iput v4, p0, Landroidx/compose/foundation/c$b$a;->d:I

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v5, v1

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/z;->a(J)Landroidx/compose/ui/input/pointer/z;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/z;)V

    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lp0/g;->d(J)Lp0/g;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v5, p1}, Landroidx/compose/foundation/c;->g(Landroidx/compose/foundation/c;Lp0/g;)V

    .line 91
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/c$b$a;->e:Ljava/lang/Object;

    .line 93
    iput v2, p0, Landroidx/compose/foundation/c$b$a;->d:I

    .line 95
    invoke-static {v1, v3, p0, v4, v3}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v6

    .line 114
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x0

    .line 122
    move v8, v7

    .line 123
    :goto_2
    if-ge v8, v6, :cond_7

    .line 125
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 138
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    move-result v6

    .line 150
    :goto_3
    if-ge v7, v6, :cond_9

    .line 152
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    .line 159
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 162
    move-result-wide v9

    .line 163
    invoke-static {p1}, Landroidx/compose/foundation/c;->e(Landroidx/compose/foundation/c;)Landroidx/compose/ui/input/pointer/z;

    .line 166
    move-result-object v11

    .line 167
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/input/pointer/z;->c(JLjava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-object v8, v3

    .line 178
    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 180
    if-nez v8, :cond_a

    .line 182
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    move-object v8, p1

    .line 187
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 189
    :cond_a
    if-eqz v8, :cond_b

    .line 191
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/z;->a(J)Landroidx/compose/ui/input/pointer/z;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1, v6}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/z;)V

    .line 204
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 206
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 209
    move-result-wide v6

    .line 210
    invoke-static {v6, v7}, Lp0/g;->d(J)Lp0/g;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {p1, v6}, Landroidx/compose/foundation/c;->g(Landroidx/compose/foundation/c;Lp0/g;)V

    .line 217
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 223
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->f:Landroidx/compose/foundation/c;

    .line 225
    invoke-static {p1, v3}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/z;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/c$b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
