.class final Landroidx/compose/ui/viewinterop/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lb4/b;",
        "T",
        "Landroid/view/View;",
        "view",
        "",
        "d",
        "(Landroid/view/View;)V"
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
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$g;->e:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$g;->f:Landroid/content/Context;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->d(Landroid/view/View;)Lb4/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->e:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$g;->f:Landroid/content/Context;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v2, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v1

    .line 50
    :cond_4
    :goto_3
    new-instance v0, Landroidx/compose/ui/viewinterop/a$g$a;

    .line 52
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/a$g$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/a;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$g;->d(Landroid/view/View;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
