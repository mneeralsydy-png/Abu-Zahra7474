.class final Landroidx/constraintlayout/compose/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstrainScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/h;->W(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/core/state/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/core/state/a;",
        "",
        "<anonymous>",
        "(Landroidx/constraintlayout/core/state/a;)V"
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

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/h;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/h$c;->d:Landroidx/constraintlayout/compose/h;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/h$c;->e:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/core/state/a;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "$this$addTransform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/h$c;->d:Landroidx/constraintlayout/compose/h;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/h;->M()Landroidx/constraintlayout/compose/h1;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/constraintlayout/compose/h1;->b:Landroidx/constraintlayout/compose/h1$a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/constraintlayout/compose/h1;->b()Landroidx/constraintlayout/compose/h1;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Landroidx/constraintlayout/compose/h$c;->e:F

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->g(F)Landroidx/constraintlayout/core/state/a;

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/h$c;->d(Landroidx/constraintlayout/core/state/a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
