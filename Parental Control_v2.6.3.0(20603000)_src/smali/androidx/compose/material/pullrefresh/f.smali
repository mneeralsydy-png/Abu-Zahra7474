.class final Landroidx/compose/material/pullrefresh/f;
.super Ljava/lang/Object;
.source "PullRefresh.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001Be\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\u0002\u00121\u0010\u000c\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR?\u0010\u000c\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/f;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pullDelta",
        "onPull",
        "Lkotlin/Function2;",
        "flingVelocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onRelease",
        "",
        "enabled",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V",
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
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "Z",
        "material_release"
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
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/f;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/f;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/f;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public L1(JJI)J
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/material/pullrefresh/f;->e:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->c()J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 37
    if-lez p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/f;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p1}, Lp0/h;->a(FF)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lp0/g;->c()J

    .line 72
    move-result-wide p1

    .line 73
    :goto_0
    return-wide p1
.end method

.method public r6(JI)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/f;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/g;->c()J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float p3, p3, v0

    .line 37
    if-gez p3, :cond_1

    .line 39
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/f;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lp0/g;->c()J

    .line 72
    move-result-wide p1

    .line 73
    :goto_0
    return-wide p1
.end method

.method public u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Landroidx/compose/material/pullrefresh/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/pullrefresh/f$a;

    .line 8
    iget v1, v0, Landroidx/compose/material/pullrefresh/f$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/pullrefresh/f$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/pullrefresh/f$a;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/f$a;-><init>(Landroidx/compose/material/pullrefresh/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/pullrefresh/f$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/pullrefresh/f$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Landroidx/compose/material/pullrefresh/f$a;->b:F

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/f;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 58
    move-result p1

    .line 59
    new-instance p2, Ljava/lang/Float;

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/compose/material/pullrefresh/f$a;->b:F

    .line 67
    iput v3, v0, Landroidx/compose/material/pullrefresh/f$a;->f:I

    .line 69
    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
