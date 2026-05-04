.class Landroidx/media/MediaBrowserServiceCompat$o;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o$c;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$o$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 13
    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$o$a;

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$o$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 25
    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    const-string p5, "Package/uid mismatch: uid="

    .line 35
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, " package="

    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public c(Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$b;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$o$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 14
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$e;

    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$o$e;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$o$f;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p4

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$o$f;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$d;

    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$o$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 14
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o$h;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$o$h;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 25
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 14
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$o$i;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$o$i;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 25
    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$o$g;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$o$g;-><init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
