.class final Landroidx/compose/foundation/text/n$v;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->p(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$v;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$v;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$v;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->d()Landroidx/compose/foundation/text/s;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/s;->Selection:Landroidx/compose/foundation/text/s;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/a0;->a(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/n$v;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/foundation/text/selection/s0;->v(Landroidx/compose/foundation/text/selection/s0;Lp0/g;ILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$v;->d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
