.class final Landroidx/compose/foundation/gestures/d$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$i;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$i;->d:Landroidx/compose/foundation/gestures/d;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Landroidx/compose/foundation/gestures/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$i;->d:Landroidx/compose/foundation/gestures/d;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->n()Landroidx/compose/foundation/gestures/z;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->t()F

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/z;->b(F)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->p()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method
