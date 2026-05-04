.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h2;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "a",
        "()V",
        "Lp0/g;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "Landroidx/compose/ui/unit/c0;",
        "u3",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Landroid/view/View;",
        "Landroidx/core/view/y0;",
        "d",
        "Landroidx/core/view/y0;",
        "nestedScrollChildHelper",
        "",
        "e",
        "[I",
        "consumedScrollCache",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/core/view/y0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->b:Landroid/view/View;

    .line 6
    new-instance v0, Landroidx/core/view/y0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/y0;-><init>(Landroid/view/View;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->p(Z)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/x1;->i2(Landroid/view/View;Z)V

    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->l(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->u(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->l(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->u(I)V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public L1(JJI)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/i2;->a(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/i2;->c(I)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/y0;->s(II)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 29
    iget-object v8, v0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 31
    invoke-static/range {p1 .. p2}, Lp0/g;->p(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/platform/i2;->f(F)I

    .line 38
    move-result v9

    .line 39
    invoke-static/range {p1 .. p2}, Lp0/g;->r(J)F

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/platform/i2;->f(F)I

    .line 46
    move-result v10

    .line 47
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/platform/i2;->f(F)I

    .line 54
    move-result v11

    .line 55
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/platform/i2;->f(F)I

    .line 62
    move-result v12

    .line 63
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/i2;->c(I)I

    .line 66
    move-result v14

    .line 67
    iget-object v15, v0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/y0;->e(IIII[II[I)V

    .line 73
    iget-object v1, v0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 75
    move-wide/from16 v2, p3

    .line 77
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/i2;->b([IJ)J

    .line 80
    move-result-wide v1

    .line 81
    return-wide v1

    .line 82
    :cond_0
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lp0/g;->c()J

    .line 90
    move-result-wide v1

    .line 91
    return-wide v1
.end method

.method public r6(JI)J
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/platform/i2;->a(J)I

    .line 7
    move-result v2

    .line 8
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/i2;->c(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/y0;->s(II)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->T1([IIIIILjava/lang/Object;)V

    .line 28
    iget-object v8, v0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 30
    invoke-static/range {p1 .. p2}, Lp0/g;->p(J)F

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/platform/i2;->f(F)I

    .line 37
    move-result v9

    .line 38
    invoke-static/range {p1 .. p2}, Lp0/g;->r(J)F

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/platform/i2;->f(F)I

    .line 45
    move-result v10

    .line 46
    iget-object v11, v0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/i2;->c(I)I

    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {v8 .. v13}, Landroidx/core/view/y0;->d(II[I[II)Z

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/platform/h2;->e:[I

    .line 58
    move-wide v2, p1

    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/i2;->b([IJ)J

    .line 62
    move-result-wide v1

    .line 63
    return-wide v1

    .line 64
    :cond_0
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lp0/g;->c()J

    .line 72
    move-result-wide v1

    .line 73
    return-wide v1
.end method

.method public u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iget-object p3, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/y0;->b(FF)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/h2;->a()V

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object p1, p0, Landroidx/compose/ui/platform/h2;->d:Landroidx/core/view/y0;

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 6
    move-result p2

    .line 7
    const/high16 p5, -0x40800000    # -1.0f

    .line 9
    mul-float/2addr p2, p5

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p5

    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, p5}, Landroidx/core/view/y0;->a(FFZ)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 31
    move-result-wide p3

    .line 32
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/h2;->a()V

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
