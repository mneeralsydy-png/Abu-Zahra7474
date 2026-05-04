.class final Lcom/facebook/login/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/t;->v(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/login/t;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/facebook/login/t;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/t$b;->d:Lcom/facebook/login/t;

    .line 3
    iput-object p2, p0, Lcom/facebook/login/t$b;->e:Landroidx/fragment/app/FragmentActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/activity/result/ActivityResult;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/login/t$b;->d:Lcom/facebook/login/t;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/t;->u()Lcom/facebook/login/LoginClient;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/internal/e$c;->d()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->F(IILandroid/content/Intent;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/t$b;->e:Landroidx/fragment/app/FragmentActivity;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/t$b;->d(Landroidx/activity/result/ActivityResult;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
