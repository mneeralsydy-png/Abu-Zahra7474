.class Landroidx/media/MediaBrowserServiceCompat$o$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->e(Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 5
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->d:I

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->e:Ljava/lang/String;

    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:I

    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->l:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 18
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 39
    iget v4, v2, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    .line 41
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->d:I

    .line 43
    if-ne v4, v5, :cond_0

    .line 45
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->e:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:I

    .line 55
    if-gtz v4, :cond_2

    .line 57
    :cond_1
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 59
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 61
    iget-object v6, v4, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 63
    iget-object v7, v2, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 65
    iget v8, v2, Landroidx/media/MediaBrowserServiceCompat$f;->b:I

    .line 67
    iget v9, v2, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    .line 69
    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->l:Landroid/os/Bundle;

    .line 71
    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 73
    move-object v5, v3

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    :cond_3
    if-nez v3, :cond_4

    .line 82
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 84
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 86
    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 88
    iget-object v6, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->e:Ljava/lang/String;

    .line 90
    iget v7, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->f:I

    .line 92
    iget v8, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->d:I

    .line 94
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->l:Landroid/os/Bundle;

    .line 96
    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 98
    move-object v4, v3

    .line 99
    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$f;->m:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 104
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 106
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 108
    invoke-virtual {v1, v0, v3}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    return-void
.end method
