.class Landroidx/browser/customtabs/c$a;
.super Landroidx/browser/customtabs/f;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;->d(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->d:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->n(J)Z

    .line 6
    iget-object p1, p0, Landroidx/browser/customtabs/c$a;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
