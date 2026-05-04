.class final Landroidx/compose/animation/c0$i;
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
        Landroidx/compose/animation/c0$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/a0;",
        "Landroidx/compose/ui/graphics/i7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/a0;",
        "it",
        "Landroidx/compose/ui/graphics/i7;",
        "d",
        "(Landroidx/compose/animation/a0;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/i7;

.field final synthetic e:Landroidx/compose/animation/e0;

.field final synthetic f:Landroidx/compose/animation/g0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/i7;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c0$i;->d:Landroidx/compose/ui/graphics/i7;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c0$i;->e:Landroidx/compose/animation/e0;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c0$i;->f:Landroidx/compose/animation/g0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/a0;)J
    .locals 2
    .param p1    # Landroidx/compose/animation/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/c0$i$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/compose/animation/c0$i;->f:Landroidx/compose/animation/g0;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->h()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/c0$i;->e:Landroidx/compose/animation/e0;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/c0$i;->e:Landroidx/compose/animation/e0;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->h()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/c0$i;->f:Landroidx/compose/animation/g0;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/c0$i;->d:Landroidx/compose/ui/graphics/i7;

    .line 95
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i7;->o()J

    .line 100
    move-result-wide v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 110
    move-result-wide v0

    .line 111
    :goto_3
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/a0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/c0$i;->d(Landroidx/compose/animation/a0;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
