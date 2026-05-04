.class final Landroidx/media3/ui/g0$f;
.super Landroidx/core/app/d0$y;
.source "PlayerNotificationManager.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final e:[I

.field private final f:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession$Token;[I)V
    .locals 0
    .param p1    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/g0$f;->f:Landroid/media/session/MediaSession$Token;

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/g0$f;->e:[I

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/y;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/ui/g0$f;->e:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 11
    iget-object v1, p0, Landroidx/media3/ui/g0$f;->f:Landroid/media/session/MediaSession$Token;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 25
    return-void
.end method
