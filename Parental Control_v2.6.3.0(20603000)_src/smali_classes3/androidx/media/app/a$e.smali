.class public Landroidx/media/app/a$e;
.super Landroidx/media/app/a$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media/app/a$f;-><init>()V

    .line 4
    return-void
.end method

.method private L(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/d0$n;->r()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 11
    invoke-virtual {v0}, Landroidx/core/app/d0$n;->r()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 18
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroidx/media/p$a;->a:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    sget v1, Landroidx/media/p$b;->o:I

    .line 32
    const-string v2, "setBackgroundColor"

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    return-void
.end method


# virtual methods
.method D(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget p1, Landroidx/media/p$d;->f:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/p$d;->d:I

    .line 9
    :goto_0
    return p1
.end method

.method E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/d0$n;->s()Landroid/widget/RemoteViews;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Landroidx/media/p$d;->i:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/media/p$d;->h:I

    .line 14
    :goto_0
    return v0
.end method

.method public b(Landroidx/core/app/y;)V
    .locals 5
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/media/app/a$c;->a()Landroid/app/Notification$MediaStyle;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media/app/a$f;->i:Ljava/lang/CharSequence;

    .line 17
    iget v2, p0, Landroidx/media/app/a$f;->j:I

    .line 19
    iget-object v3, p0, Landroidx/media/app/a$f;->k:Landroid/app/PendingIntent;

    .line 21
    iget-boolean v4, p0, Landroidx/media/app/a$f;->l:Z

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media/app/a$d;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/media/app/a$f;->e:[I

    .line 33
    iget-object v2, p0, Landroidx/media/app/a$f;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/media/app/a$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Landroidx/media/app/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroidx/media/app/a$c;->a()Landroid/app/Notification$MediaStyle;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/media/app/a$f;->e:[I

    .line 53
    iget-object v2, p0, Landroidx/media/app/a$f;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/media/app/a$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroidx/media/app/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 62
    :goto_0
    return-void
.end method

.method public v(Landroidx/core/app/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Landroidx/core/app/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Landroidx/core/app/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
