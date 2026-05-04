.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FacebookActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "",
        "m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "l",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "prefix",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "<set-?>",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "k",
        "currentFragment",
        "d",
        "a",
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


# static fields
.field public static final d:Lcom/facebook/FacebookActivity$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;


# instance fields
.field private b:Landroidx/fragment/app/Fragment;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PassThrough"

    sput-object v0, Lcom/facebook/FacebookActivity;->e:Ljava/lang/String;

    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->f:Ljava/lang/String;

    const-string v0, "com.facebook.FacebookActivity"

    sput-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/FacebookActivity$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/FacebookActivity;->d:Lcom/facebook/FacebookActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 7
    const-string v1, "requestIntent"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/facebook/internal/v0;->z(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/internal/v0;->u(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "intent"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/v0;->n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "prefix"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "writer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/a;->a:Lcom/facebook/internal/logging/dumpsys/a$a;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/internal/logging/dumpsys/a$a;->a()Lcom/facebook/internal/logging/dumpsys/a;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p1, p3, p4}, Lcom/facebook/internal/logging/dumpsys/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final k()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method protected l()Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "supportFragmentManager"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "SingleFragment"

    .line 16
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    const-string v3, "FacebookDialogFragment"

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/internal/n;

    .line 37
    invoke-direct {v0}, Lcom/facebook/internal/n;-><init>()V

    .line 40
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Lcom/facebook/login/t;

    .line 50
    invoke-direct {v0}, Lcom/facebook/login/t;-><init>()V

    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 59
    move-result-object v1

    .line 60
    sget v3, Lo5/b$h;->v0:I

    .line 62
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/t0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->q()I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-object v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->N()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 18
    sget-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    .line 20
    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "applicationContext"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/facebook/y;->V(Landroid/content/Context;)V

    .line 37
    :cond_0
    sget v0, Lo5/b$k;->E:I

    .line 39
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 42
    const-string v0, "PassThrough"

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->m()V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->l()Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 64
    return-void
.end method
