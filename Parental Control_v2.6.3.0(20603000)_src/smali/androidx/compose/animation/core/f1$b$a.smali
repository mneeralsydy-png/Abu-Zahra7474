.class final Landroidx/compose/animation/core/f1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "d",
        "(J)V"
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/f1;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/f1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/f1;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->d:Landroidx/compose/runtime/r2;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/f1$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/f1$b$a;->l:Lkotlinx/coroutines/r0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f1$b$a;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 25
    invoke-static {v2}, Landroidx/compose/animation/core/f1;->a(Landroidx/compose/animation/core/f1;)J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    cmp-long v2, v2, v4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/compose/animation/core/f1$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 40
    iget-object v4, p0, Landroidx/compose/animation/core/f1$b$a;->l:Lkotlinx/coroutines/r0;

    .line 42
    invoke-interface {v4}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 49
    move-result v4

    .line 50
    cmpg-float v2, v2, v4

    .line 52
    if-nez v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 57
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/f1;->e(Landroidx/compose/animation/core/f1;J)V

    .line 60
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 62
    invoke-static {p1}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/f1;)Landroidx/compose/runtime/collection/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_3

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move v2, v3

    .line 77
    :cond_2
    aget-object v4, p1, v2

    .line 79
    check-cast v4, Landroidx/compose/animation/core/f1$a;

    .line 81
    invoke-virtual {v4}, Landroidx/compose/animation/core/f1$a;->b0()V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    if-lt v2, p2, :cond_2

    .line 88
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    iget-object p2, p0, Landroidx/compose/animation/core/f1$b$a;->l:Lkotlinx/coroutines/r0;

    .line 92
    invoke-interface {p2}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroidx/compose/animation/core/k2;->q(Lkotlin/coroutines/CoroutineContext;)F

    .line 99
    move-result p2

    .line 100
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 102
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 104
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 106
    const/4 p2, 0x0

    .line 107
    cmpg-float p1, p1, p2

    .line 109
    if-nez p1, :cond_5

    .line 111
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 113
    invoke-static {p1}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/f1;)Landroidx/compose/runtime/collection/c;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_6

    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    :cond_4
    aget-object v0, p1, v3

    .line 129
    check-cast v0, Landroidx/compose/animation/core/f1$a;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/animation/core/f1$a;->h0()V

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    if-lt v3, p2, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 141
    invoke-static {p1}, Landroidx/compose/animation/core/f1;->a(Landroidx/compose/animation/core/f1;)J

    .line 144
    move-result-wide p1

    .line 145
    sub-long/2addr v0, p1

    .line 146
    long-to-float p1, v0

    .line 147
    iget-object p2, p0, Landroidx/compose/animation/core/f1$b$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 149
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 151
    div-float/2addr p1, p2

    .line 152
    float-to-long p1, p1

    .line 153
    iget-object v0, p0, Landroidx/compose/animation/core/f1$b$a;->e:Landroidx/compose/animation/core/f1;

    .line 155
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/f1;J)V

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/f1$b$a;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
