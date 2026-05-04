.class final Landroidx/compose/animation/c0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c0;->e(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/c0$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/a0;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/a0;",
        "it",
        "",
        "d",
        "(Landroidx/compose/animation/a0;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/e0;

.field final synthetic e:Landroidx/compose/animation/g0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c0$g;->d:Landroidx/compose/animation/e0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c0$g;->e:Landroidx/compose/animation/g0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/a0;)Ljava/lang/Float;
    .locals 2
    .param p1    # Landroidx/compose/animation/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/c0$g$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/compose/animation/c0$g;->e:Landroidx/compose/animation/g0;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->g()F

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/c0$g;->d:Landroidx/compose/animation/e0;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->g()F

    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/a0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/c0$g;->d(Landroidx/compose/animation/a0;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
