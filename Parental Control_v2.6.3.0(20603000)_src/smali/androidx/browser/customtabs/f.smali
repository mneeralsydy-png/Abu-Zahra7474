.class public abstract Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract b(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method c(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/browser/customtabs/f$a;

    .line 7
    invoke-static {p2}, Landroid/support/customtabs/b$b;->j0(Landroid/os/IBinder;)Landroid/support/customtabs/b;

    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/Context;

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/f$a;-><init>(Landroidx/browser/customtabs/f;Landroid/support/customtabs/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/f;->b(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
