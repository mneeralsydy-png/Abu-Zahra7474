.class final Landroidx/compose/foundation/text/selection/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/x;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/selection/q$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/q$a;",
        "d",
        "()Landroidx/compose/foundation/text/selection/q$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/p;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/foundation/text/selection/d0;

.field final synthetic m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/p;IILandroidx/compose/foundation/text/selection/d0;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p;",
            "II",
            "Landroidx/compose/foundation/text/selection/d0;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x$a;->d:Landroidx/compose/foundation/text/selection/p;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/x$a;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/x$a;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/x$a;->l:Landroidx/compose/foundation/text/selection/d0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/x$a;->m:Lkotlin/Lazy;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/selection/q$a;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x$a;->d:Landroidx/compose/foundation/text/selection/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x$a;->m:Lkotlin/Lazy;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/x;->d(Lkotlin/Lazy;)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/selection/x$a;->e:I

    .line 11
    iget v3, p0, Landroidx/compose/foundation/text/selection/x$a;->f:I

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/x$a;->l:Landroidx/compose/foundation/text/selection/d0;

    .line 15
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/d0;->a()Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/x$a;->l:Landroidx/compose/foundation/text/selection/d0;

    .line 21
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/d0;->e()Landroidx/compose/foundation/text/selection/e;

    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 27
    if-ne v5, v6, :cond_0

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/x;->b(Landroidx/compose/foundation/text/selection/p;IIIZZ)Landroidx/compose/foundation/text/selection/q$a;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x$a;->d()Landroidx/compose/foundation/text/selection/q$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
