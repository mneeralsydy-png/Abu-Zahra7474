.class public final Landroidx/compose/material3/s6$a;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s6;->a(Landroidx/compose/material3/t6;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0002*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/material3/s6$a",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "",
        "Lp0/g;",
        "b",
        "(F)J",
        "Landroidx/compose/ui/unit/c0;",
        "c",
        "(J)F",
        "a",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "u3",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3_release"
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
.field final synthetic b:Landroidx/compose/material3/t6;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/gestures/i0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s6$a;->b:Landroidx/compose/material3/t6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s6$a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s6$a;->e:Landroidx/compose/foundation/gestures/i0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "offsetToFloat"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s6$a;->e:Landroidx/compose/foundation/gestures/i0;

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

.method private final b(F)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s6$a;->e:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 13
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final c(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "velocityToFloat"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s6$a;->e:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

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
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/compose/material3/s6$a;->b:Landroidx/compose/material3/t6;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/s6$a;->a(J)F

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/i;->o(F)F

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/material3/s6$a;->b(F)J

    .line 33
    move-result-wide p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lp0/g;->c()J

    .line 43
    move-result-wide p1

    .line 44
    :goto_0
    return-wide p1
.end method

.method public r6(JI)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/s6$a;->a(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    if-gez p2, :cond_0

    .line 10
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 18
    move-result p2

    .line 19
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Landroidx/compose/material3/s6$a;->b:Landroidx/compose/material3/t6;

    .line 27
    invoke-virtual {p2}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/material3/internal/i;->o(F)F

    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/material3/s6$a;->b(F)J

    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lp0/g;->c()J

    .line 48
    move-result-wide p1

    .line 49
    :goto_0
    return-wide p1
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/s6$a;->c(J)F

    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/s6$a;->b:Landroidx/compose/material3/t6;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->o()F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/s6$a;->b:Landroidx/compose/material3/t6;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/material3/internal/j1;->e()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 28
    if-gez v2, :cond_0

    .line 30
    cmpl-float v0, v0, v1

    .line 32
    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/compose/material3/s6$a;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v1, Ljava/lang/Float;

    .line 38
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 53
    move-result-wide p1

    .line 54
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
    iget-object p1, p0, Landroidx/compose/material3/s6$a;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/s6$a;->c(J)F

    .line 6
    move-result p2

    .line 7
    new-instance p5, Ljava/lang/Float;

    .line 9
    invoke-direct {p5, p2}, Ljava/lang/Float;-><init>(F)V

    .line 12
    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
