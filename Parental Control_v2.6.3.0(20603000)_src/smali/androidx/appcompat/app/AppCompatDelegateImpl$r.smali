.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$r;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "r"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_0
    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract c()I
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method abstract e()V
.end method

.method f()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;

    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$r;)V

    .line 26
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
