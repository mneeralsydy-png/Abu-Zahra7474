.class final Landroidx/compose/animation/core/z1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z1;-><init>(Ljava/lang/Object;)V
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
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n305#2,6:2186\n80#2:2196\n976#3,4:2192\n980#3,8:2197\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n316#1:2186,6\n323#1:2196\n323#1:2192,4\n323#1:2197,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "",
        "frameTimeNanos",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n305#2,6:2186\n80#2:2196\n976#3,4:2192\n980#3,8:2197\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n316#1:2186,6\n323#1:2196\n323#1:2192,4\n323#1:2197,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z1<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->p(Landroidx/compose/animation/core/z1;)J

    .line 6
    move-result-wide v0

    .line 7
    sub-long v0, p1, v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 11
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/z1;->z(Landroidx/compose/animation/core/z1;J)V

    .line 14
    long-to-double p1, v0

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 17
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->n(Landroidx/compose/animation/core/z1;)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    div-double/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->M0(D)J

    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->o(Landroidx/compose/animation/core/z1;)Landroidx/collection/c2;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/collection/l2;->I()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 42
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->o(Landroidx/compose/animation/core/z1;)Landroidx/collection/c2;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 48
    iget-object v3, v0, Landroidx/collection/l2;->a:[Ljava/lang/Object;

    .line 50
    iget v0, v0, Landroidx/collection/l2;->b:I

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v5, v0, :cond_0

    .line 56
    aget-object v6, v3, v5

    .line 58
    check-cast v6, Landroidx/compose/animation/core/z1$b;

    .line 60
    invoke-static {v2, v6, p1, p2}, Landroidx/compose/animation/core/z1;->u(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;J)V

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/z1$b;->k(Z)V

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 72
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->r(Landroidx/compose/animation/core/z1;)Landroidx/compose/animation/core/m2;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->U()V

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 83
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->o(Landroidx/compose/animation/core/z1;)Landroidx/collection/c2;

    .line 86
    move-result-object v0

    .line 87
    iget v2, v0, Landroidx/collection/l2;->b:I

    .line 89
    iget-object v3, v0, Landroidx/collection/l2;->a:[Ljava/lang/Object;

    .line 91
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->h()I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->j()I

    .line 102
    move-result v5

    .line 103
    if-gt v6, v5, :cond_3

    .line 105
    :goto_1
    sub-int v7, v6, v4

    .line 107
    aget-object v8, v3, v6

    .line 109
    aput-object v8, v3, v7

    .line 111
    aget-object v7, v3, v6

    .line 113
    check-cast v7, Landroidx/compose/animation/core/z1$b;

    .line 115
    invoke-virtual {v7}, Landroidx/compose/animation/core/z1$b;->h()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    :cond_2
    if-eq v6, v5, :cond_3

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sub-int v5, v2, v4

    .line 130
    invoke-static {v3, v1, v5, v2}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    iget v2, v0, Landroidx/collection/l2;->b:I

    .line 135
    sub-int/2addr v2, v4

    .line 136
    iput v2, v0, Landroidx/collection/l2;->b:I

    .line 138
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 140
    invoke-static {v0}, Landroidx/compose/animation/core/z1;->m(Landroidx/compose/animation/core/z1;)Landroidx/compose/animation/core/z1$b;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    iget-object v2, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 148
    invoke-virtual {v2}, Landroidx/compose/animation/core/z1;->L()J

    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/z1$b;->l(J)V

    .line 155
    iget-object v2, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 157
    invoke-static {v2, v0, p1, p2}, Landroidx/compose/animation/core/z1;->u(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;J)V

    .line 160
    iget-object p1, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 162
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->g()F

    .line 165
    move-result p2

    .line 166
    invoke-static {p1, p2}, Landroidx/compose/animation/core/z1;->y(Landroidx/compose/animation/core/z1;F)V

    .line 169
    invoke-virtual {v0}, Landroidx/compose/animation/core/z1$b;->g()F

    .line 172
    move-result p1

    .line 173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 175
    cmpg-float p1, p1, p2

    .line 177
    if-nez p1, :cond_5

    .line 179
    iget-object p1, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 181
    invoke-static {p1, v1}, Landroidx/compose/animation/core/z1;->x(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;)V

    .line 184
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/z1$c;->d:Landroidx/compose/animation/core/z1;

    .line 186
    invoke-static {p1}, Landroidx/compose/animation/core/z1;->w(Landroidx/compose/animation/core/z1;)V

    .line 189
    :cond_6
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/z1$c;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
