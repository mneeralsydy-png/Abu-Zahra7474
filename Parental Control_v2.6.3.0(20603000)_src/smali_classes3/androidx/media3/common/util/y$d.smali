.class final Landroidx/media3/common/util/y$d;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/common/util/y;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/y$d;->a:Landroidx/media3/common/util/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/y$d;-><init>(Landroidx/media3/common/util/y;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/y;->b(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    iget-object p2, p0, Landroidx/media3/common/util/y$d;->a:Landroidx/media3/common/util/y;

    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/y$b;->a(Landroid/content/Context;Landroidx/media3/common/util/y;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/y$d;->a:Landroidx/media3/common/util/y;

    .line 22
    invoke-static {p1, p2}, Landroidx/media3/common/util/y;->c(Landroidx/media3/common/util/y;I)V

    .line 25
    :goto_0
    return-void
.end method
