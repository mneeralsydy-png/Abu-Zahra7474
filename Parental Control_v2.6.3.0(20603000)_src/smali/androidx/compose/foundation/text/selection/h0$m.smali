.class final Landroidx/compose/foundation/text/selection/h0$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h0;->D()Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/m0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/m0;",
        "focusState",
        "",
        "d",
        "(Landroidx/compose/ui/focus/m0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0$m;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/m0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$m;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->C()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$m;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->U()V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$m;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/h0;->i0(Z)V

    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/m0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h0$m;->d(Landroidx/compose/ui/focus/m0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
