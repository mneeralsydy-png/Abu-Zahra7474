.class final Landroidx/constraintlayout/compose/h$y;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstrainScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/h;->k0(Landroidx/constraintlayout/compose/h1;)V
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
.field final synthetic d:Landroidx/constraintlayout/compose/h;

.field final synthetic e:Landroidx/constraintlayout/compose/h1;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/h;Landroidx/constraintlayout/compose/h1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/h$y;->d:Landroidx/constraintlayout/compose/h;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/h$y;->e:Landroidx/constraintlayout/compose/h1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/compose/b1;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/h$y;->d:Landroidx/constraintlayout/compose/h;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/h;->w()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/compose/h$y;->e:Landroidx/constraintlayout/compose/h1;

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/h1;->d()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/a;->J0(I)Landroidx/constraintlayout/core/state/a;

    .line 25
    sget-object v1, Landroidx/constraintlayout/compose/h1;->b:Landroidx/constraintlayout/compose/h1$a;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/constraintlayout/compose/h1;->b()Landroidx/constraintlayout/compose/h1;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->g(F)Landroidx/constraintlayout/core/state/a;

    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/h$y;->d(Landroidx/constraintlayout/compose/b1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
