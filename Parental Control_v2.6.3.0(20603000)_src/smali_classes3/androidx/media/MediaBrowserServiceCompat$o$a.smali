.class Landroidx/media/MediaBrowserServiceCompat$o$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->d:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->e:I

    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:I

    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->l:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 20
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->d:Ljava/lang/String;

    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->e:I

    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:I

    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->l:Landroid/os/Bundle;

    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 38
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 40
    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 42
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->d:Ljava/lang/String;

    .line 44
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->f:I

    .line 46
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->l:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 54
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 56
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 61
    if-nez v2, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 65
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 78
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 80
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 82
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 88
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 90
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 96
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 98
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 100
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 102
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v3, v4, v1}, Landroidx/media/MediaBrowserServiceCompat$p;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$a;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 112
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 114
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 116
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
