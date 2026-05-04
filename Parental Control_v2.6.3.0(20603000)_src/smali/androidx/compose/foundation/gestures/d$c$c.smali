.class final Landroidx/compose/foundation/gestures/d$c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d$c;->a(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose/foundation/gestures/d<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "it",
        "Landroidx/compose/foundation/gestures/d;",
        "d",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$c$c;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$c$c;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/d$c$c;->f:Landroidx/compose/animation/core/k;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/d$c$c;->l:Landroidx/compose/animation/core/e0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/d$c$c;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/gestures/d;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$c$c;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$c$c;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$c$c;->f:Landroidx/compose/animation/core/k;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/d$c$c;->l:Landroidx/compose/animation/core/e0;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/d$c$c;->m:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$c$c;->d(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
