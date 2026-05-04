.class final Landroidx/lifecycle/compose/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DropUnlessLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/a;->c(Landroidx/lifecycle/z$b;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Lkotlin/jvm/functions/Function0;
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
.field final synthetic d:Landroidx/lifecycle/j0;

.field final synthetic e:Landroidx/lifecycle/z$b;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/a$a;->d:Landroidx/lifecycle/j0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/a$a;->e:Landroidx/lifecycle/z$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/a$a;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/a$a;->d:Landroidx/lifecycle/j0;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/compose/a$a;->e:Landroidx/lifecycle/z$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/compose/a$a;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/compose/a$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
