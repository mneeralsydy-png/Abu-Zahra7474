.class Landroidx/media/MediaBrowserServiceCompat$h;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$g;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$h$e;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/h$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/h$b;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 9
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 20
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 24
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    :goto_0
    return-object v1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$h$a;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$r;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public e(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$h;->f(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method f(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$h$d;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$h$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$h$c;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method h(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/core/util/s;

    .line 27
    iget-object v2, v1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 31
    invoke-static {p3, v2}, Landroidx/media/e;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    iget-object v1, v1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->u(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 3
    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p3, :cond_2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "extra_client_version"

    .line 8
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/Messenger;

    .line 19
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v3, "extra_service_version"

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 41
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "extra_messenger"

    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 52
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const-string v4, "extra_session_binder"

    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    const-string v3, "extra_calling_pid"

    .line 81
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    :goto_2
    move v7, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v2, v0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 94
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v4, v1

    .line 98
    move-object v6, p1

    .line 99
    move v8, p2

    .line 100
    move-object v9, p3

    .line 101
    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V

    .line 104
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 106
    iput-object v1, v3, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 108
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 114
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 116
    if-nez p1, :cond_3

    .line 118
    return-object v0

    .line 119
    :cond_3
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    .line 121
    if-eqz p3, :cond_4

    .line 123
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->f:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    if-nez v2, :cond_5

    .line 130
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 141
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    :cond_6
    :goto_4
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 150
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1, v2}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    return-object p2
.end method

.method public k(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;)V

    .line 6
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 10
    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 15
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->m:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 20
    return-void
.end method

.method l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "extra_session_binder"

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 50
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 56
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 59
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 3
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$e;

    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$h$e;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    return-void
.end method
