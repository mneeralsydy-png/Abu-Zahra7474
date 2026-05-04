.class public abstract Lcom/facebook/n0;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H$\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/n0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Lcom/facebook/Profile;",
        "oldProfile",
        "currentProfile",
        "c",
        "(Lcom/facebook/Profile;Lcom/facebook/Profile;)V",
        "d",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroidx/localbroadcastmanager/content/a;",
        "b",
        "Landroidx/localbroadcastmanager/content/a;",
        "broadcastManager",
        "",
        "<set-?>",
        "Z",
        "()Z",
        "isTracking",
        "facebook-core_release"
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
.field private final a:Landroid/content/BroadcastReceiver;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/localbroadcastmanager/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 6
    invoke-static {}, Lcom/facebook/internal/g1;->w()V

    .line 9
    new-instance v0, Lcom/facebook/n0$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/n0$a;-><init>(Lcom/facebook/n0;)V

    .line 14
    iput-object v0, p0, Lcom/facebook/n0;->a:Landroid/content/BroadcastReceiver;

    .line 16
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/facebook/n0;->b:Landroidx/localbroadcastmanager/content/a;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/n0;->d()V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/facebook/n0;->b:Landroidx/localbroadcastmanager/content/a;

    .line 13
    iget-object v2, p0, Lcom/facebook/n0;->a:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/n0;->c:Z

    .line 3
    return v0
.end method

.method protected abstract c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .param p1    # Lcom/facebook/Profile;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/Profile;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/n0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/n0;->a()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/n0;->c:Z

    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/n0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/n0;->b:Landroidx/localbroadcastmanager/content/a;

    .line 8
    iget-object v1, p0, Lcom/facebook/n0;->a:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/n0;->c:Z

    .line 16
    return-void
.end method
