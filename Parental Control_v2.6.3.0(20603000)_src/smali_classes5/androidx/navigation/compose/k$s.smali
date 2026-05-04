.class final Landroidx/navigation/compose/k$s;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/k;->b(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/j<",
        "Landroidx/navigation/u;",
        ">;",
        "Landroidx/compose/animation/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/j;",
        "Landroidx/navigation/u;",
        "Landroidx/compose/animation/g0;",
        "d",
        "(Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/compose/e;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/compose/animation/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/compose/animation/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;+",
            "Landroidx/compose/animation/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;+",
            "Landroidx/compose/animation/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/k$s;->d:Landroidx/navigation/compose/e;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/k$s;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/k$s;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;
    .locals 3
    .param p1    # Landroidx/compose/animation/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j<",
            "Landroidx/navigation/u;",
            ">;)",
            "Landroidx/compose/animation/g0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/m2$b;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/u;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/navigation/compose/e$b;

    .line 18
    iget-object v1, p0, Landroidx/navigation/compose/k$s;->d:Landroidx/navigation/compose/e;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/compose/e;->o()Landroidx/compose/runtime/r2;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/navigation/g0$b;->c(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/navigation/g0;

    .line 59
    invoke-static {v1, p1}, Landroidx/navigation/compose/k;->m(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    if-nez v2, :cond_5

    .line 68
    iget-object v0, p0, Landroidx/navigation/compose/k$s;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/compose/animation/g0;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/navigation/g0$b;->c(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/navigation/g0;

    .line 100
    invoke-static {v1, p1}, Landroidx/navigation/compose/k;->k(Landroidx/navigation/g0;Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    move-object v2, v1

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 109
    iget-object v0, p0, Landroidx/navigation/compose/k$s;->f:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Landroidx/compose/animation/g0;

    .line 118
    :cond_5
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/k$s;->d(Landroidx/compose/animation/j;)Landroidx/compose/animation/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
