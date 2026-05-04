.class final Landroidx/compose/foundation/text/input/internal/i3$z;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;

.field final synthetic e:Landroidx/compose/foundation/text/i0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/text/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->e:Landroidx/compose/foundation/text/i0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->l8(Landroidx/compose/foundation/text/input/internal/i3;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/i0;->d(Landroidx/compose/ui/focus/h0;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->e:Landroidx/compose/foundation/text/i0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i0;->v()I

    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->f()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->e:Landroidx/compose/foundation/text/i0;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i0;->v()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/text/input/a0;->e()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$z;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 56
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->k8(Landroidx/compose/foundation/text/input/internal/i3;)Lkotlinx/coroutines/flow/i0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i3$z;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
