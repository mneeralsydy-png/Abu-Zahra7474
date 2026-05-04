.class final Landroidx/constraintlayout/compose/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstrainScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/j;->a(Landroidx/constraintlayout/compose/l$a;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/b1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/b1;",
        "state",
        "",
        "<anonymous>",
        "(Landroidx/constraintlayout/compose/b1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/j;

.field final synthetic e:Landroidx/constraintlayout/compose/l$a;

.field final synthetic f:F

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/l$a;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/j$a;->d:Landroidx/constraintlayout/compose/j;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/j$a;->e:Landroidx/constraintlayout/compose/l$a;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/j$a;->f:F

    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/j$a;->l:F

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/compose/b1;)V
    .locals 5
    .param p1    # Landroidx/constraintlayout/compose/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/j$a;->d:Landroidx/constraintlayout/compose/j;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/j$a;->e:Landroidx/constraintlayout/compose/l$a;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/j;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/b1;->C(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/l$a;->d()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/b1;->C(Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/j$a;->d:Landroidx/constraintlayout/compose/j;

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/j;->b()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/compose/j$a;->e:Landroidx/constraintlayout/compose/l$a;

    .line 39
    iget v1, p0, Landroidx/constraintlayout/compose/j$a;->f:F

    .line 41
    iget v2, p0, Landroidx/constraintlayout/compose/j$a;->l:F

    .line 43
    sget-object v3, Landroidx/constraintlayout/compose/a;->a:Landroidx/constraintlayout/compose/a;

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/a;->e()Lkotlin/jvm/functions/Function2;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "this"

    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/l$a;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->c0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->e0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/j$a;->d(Landroidx/constraintlayout/compose/b1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
