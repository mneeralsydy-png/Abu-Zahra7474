.class public interface abstract Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,885:1\n135#2:886\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n*L\n662#1:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/o;",
        "",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/e0;",
        "enter",
        "Landroidx/compose/animation/g0;",
        "exit",
        "",
        "label",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/a0;",
        "b",
        "()Landroidx/compose/animation/core/m2;",
        "transition",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,885:1\n135#2:886\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityScope\n*L\n662#1:886\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/animation/o;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 3

    .prologue
    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p6, :cond_0

    .line 10
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 16
    if-eqz p6, :cond_1

    .line 18
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 21
    move-result-object p3

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 24
    if-eqz p5, :cond_2

    .line 26
    const-string p4, "animateEnterExit"

    .line 28
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/o;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/animation/o;Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/animation/o;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public d(Landroidx/compose/ui/q;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/animation/o$b;

    .line 9
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/animation/o$b;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/animation/o$c;

    .line 19
    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/o$c;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/i;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
