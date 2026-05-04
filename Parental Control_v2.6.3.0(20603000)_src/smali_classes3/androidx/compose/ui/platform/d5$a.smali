.class final Landroidx/compose/ui/platform/d5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d5;->e(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/d5;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/d5;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/d5;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d5$a;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/d5;->i(Landroidx/compose/ui/platform/d5;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/j0;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/d5$a;->e:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d5;->k(Landroidx/compose/ui/platform/d5;Lkotlin/jvm/functions/Function2;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/d5;->b(Landroidx/compose/ui/platform/d5;)Landroidx/lifecycle/z;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/d5;->j(Landroidx/compose/ui/platform/d5;Landroidx/lifecycle/z;)V

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d5;->l()Landroidx/compose/runtime/z;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/d5$a$a;

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/d5$a;->d:Landroidx/compose/ui/platform/d5;

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/d5$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/d5$a$a;-><init>(Landroidx/compose/ui/platform/d5;Lkotlin/jvm/functions/Function2;)V

    .line 70
    const v1, -0x773f589e

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z;->e(Lkotlin/jvm/functions/Function2;)V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d5$a;->d(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
