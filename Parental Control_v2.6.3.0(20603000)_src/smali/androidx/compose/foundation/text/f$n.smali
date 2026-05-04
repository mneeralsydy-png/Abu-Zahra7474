.class final Landroidx/compose/foundation/text/f$n;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/v0;

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/text/input/v0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$n;->d:Landroidx/compose/ui/text/input/v0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f$n;->e:Landroidx/compose/runtime/r2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f$n;->d:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/f$n;->e:Landroidx/compose/runtime/r2;

    .line 9
    invoke-static {v2}, Landroidx/compose/foundation/text/f;->p(Landroidx/compose/runtime/r2;)Landroidx/compose/ui/text/input/v0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/f$n;->d:Landroidx/compose/ui/text/input/v0;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/f$n;->e:Landroidx/compose/runtime/r2;

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/text/input/v0;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/f$n;->e:Landroidx/compose/runtime/r2;

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/f$n;->d:Landroidx/compose/ui/text/input/v0;

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f$n;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
