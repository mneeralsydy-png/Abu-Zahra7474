.class final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\r\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/a;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Landroidx/compose/foundation/pager/f0;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/i0;)V",
        "Lp0/g;",
        "",
        "d",
        "(J)F",
        "Landroidx/compose/ui/unit/c0;",
        "a",
        "(JLandroidx/compose/foundation/gestures/i0;)J",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Landroidx/compose/foundation/pager/f0;",
        "c",
        "()Landroidx/compose/foundation/pager/f0;",
        "Landroidx/compose/foundation/gestures/i0;",
        "()Landroidx/compose/foundation/gestures/i0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/pager/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 8
    return-void
.end method

.method private final d(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public L1(JJI)J
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->d()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/pager/a;->d(J)F

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    const-string p2, "Scroll cancelled"

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lp0/g;->c()J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final a(JLandroidx/compose/foundation/gestures/i0;)J
    .locals 7
    .param p3    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-ne p3, v0, :cond_0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final b()Landroidx/compose/foundation/gestures/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    return-object v0
.end method

.method public r6(JI)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_4

    .line 16
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p3

    .line 26
    float-to-double v0, p3

    .line 27
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 32
    cmpl-double p3, v0, v2

    .line 34
    if-lez p3, :cond_4

    .line 36
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 41
    move-result p3

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->Q()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->d0()I

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroidx/compose/foundation/pager/p;->h0()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 81
    move-result v1

    .line 82
    neg-float v1, v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    add-float/2addr v0, p3

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 87
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v1, v1, v2

    .line 94
    if-lez v1, :cond_0

    .line 96
    move v4, v0

    .line 97
    move v0, p3

    .line 98
    move p3, v4

    .line 99
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 101
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 103
    if-ne v1, v2, :cond_1

    .line 105
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 113
    move-result v1

    .line 114
    :goto_0
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 117
    move-result p3

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/f0;

    .line 120
    neg-float p3, p3

    .line 121
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/f0;->a(F)F

    .line 124
    move-result p3

    .line 125
    neg-float p3, p3

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 128
    if-ne v0, v2, :cond_2

    .line 130
    move v0, p3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 135
    move-result v0

    .line 136
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 138
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 140
    if-ne v1, v2, :cond_3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 146
    move-result p3

    .line 147
    :goto_2
    invoke-static {p1, p2, v0, p3}, Lp0/g;->h(JFF)J

    .line 150
    move-result-wide p1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Lp0/g;->c()J

    .line 160
    move-result-wide p1

    .line 161
    :goto_3
    return-wide p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/a;->a(JLandroidx/compose/foundation/gestures/i0;)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
