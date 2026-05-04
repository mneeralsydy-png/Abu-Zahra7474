.class final Landroidx/constraintlayout/compose/h$s;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstrainScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/h;->e0(F)V
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
.field final synthetic d:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/h$s;->d:F

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/core/state/a;)V
    .locals 1
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
    iget v0, p0, Landroidx/constraintlayout/compose/h$s;->d:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->n0(F)Landroidx/constraintlayout/core/state/a;

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/h$s;->d(Landroidx/constraintlayout/core/state/a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
