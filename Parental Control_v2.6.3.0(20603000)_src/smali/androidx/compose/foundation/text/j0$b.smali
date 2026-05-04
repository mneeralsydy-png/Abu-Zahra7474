.class final Landroidx/compose/foundation/text/j0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/x0;Landroidx/compose/runtime/m3;Landroidx/compose/ui/platform/d4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/text/input/v0;)V"
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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/input/v0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->w()Landroidx/compose/ui/text/e;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 27
    sget-object v1, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/j0;->B(Landroidx/compose/foundation/text/s;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 34
    sget-object v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/j0;->J(J)V

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/j0;->A(J)V

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 60
    invoke-static {v0}, Landroidx/compose/foundation/text/j0;->b(Landroidx/compose/foundation/text/j0;)Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/j0$b;->d:Landroidx/compose/foundation/text/j0;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->o()Landroidx/compose/runtime/m3;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/m3;->invalidate()V

    .line 76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/j0$b;->d(Landroidx/compose/ui/text/input/v0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
