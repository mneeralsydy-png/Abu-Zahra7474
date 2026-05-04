.class final Lcom/facebook/login/z$b;
.super Ljava/lang/Object;
.source "LoginManager.kt"

# interfaces
.implements Lcom/facebook/login/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/login/z$b;",
        "Lcom/facebook/login/i0;",
        "Landroidx/activity/result/k;",
        "activityResultRegistryOwner",
        "Lcom/facebook/k;",
        "callbackManager",
        "<init>",
        "(Landroidx/activity/result/k;Lcom/facebook/k;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "a",
        "Landroidx/activity/result/k;",
        "b",
        "Lcom/facebook/k;",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "activityContext",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/k;Lcom/facebook/k;)V
    .locals 1
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activityResultRegistryOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callbackManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/login/z$b;->a:Landroidx/activity/result/k;

    .line 16
    iput-object p2, p0, Lcom/facebook/login/z$b;->b:Lcom/facebook/k;

    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/z$b;Lcom/facebook/login/z$b$b;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/z$b;->c(Lcom/facebook/login/z$b;Lcom/facebook/login/z$b$b;Landroid/util/Pair;)V

    .line 4
    return-void
.end method

.method private static final c(Lcom/facebook/login/z$b;Lcom/facebook/login/z$b$b;Landroid/util/Pair;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$launcherHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/facebook/login/z$b;->b:Lcom/facebook/k;

    .line 13
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/internal/e$c;->d()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    const-string v2, "result.first"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast p2, Landroid/content/Intent;

    .line 36
    invoke-interface {p0, v0, v1, p2}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 39
    invoke-virtual {p1}, Lcom/facebook/login/z$b$b;->a()Landroidx/activity/result/h;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->d()V

    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lcom/facebook/login/z$b$b;->b(Landroidx/activity/result/h;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/z$b;->a:Landroidx/activity/result/k;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "intent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/facebook/login/z$b$b;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/facebook/login/z$b;->a:Landroidx/activity/result/k;

    .line 13
    invoke-interface {v0}, Landroidx/activity/result/k;->getActivityResultRegistry()Landroidx/activity/result/j;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/login/z$b$a;

    .line 19
    invoke-direct {v1}, Lb/a;-><init>()V

    .line 22
    new-instance v2, Lcom/facebook/login/a0;

    .line 24
    invoke-direct {v2, p0, p2}, Lcom/facebook/login/a0;-><init>(Lcom/facebook/login/z$b;Lcom/facebook/login/z$b$b;)V

    .line 27
    const-string v3, "facebook-login"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/facebook/login/z$b$b;->b(Landroidx/activity/result/h;)V

    .line 36
    invoke-virtual {p2}, Lcom/facebook/login/z$b$b;->a()Landroidx/activity/result/h;

    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method
