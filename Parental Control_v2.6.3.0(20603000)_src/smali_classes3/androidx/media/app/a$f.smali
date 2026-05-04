.class public Landroidx/media/app/a$f;
.super Landroidx/core/app/d0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final m:I = 0x3

.field private static final n:I = 0x5


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Landroid/app/PendingIntent;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/app/a$f;->e:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media/app/a$f;->l:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/d0$n;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/app/a$f;->e:[I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media/app/a$f;->l:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/app/d0$y;->z(Landroidx/core/app/d0$n;)V

    return-void
.end method

.method private C(Landroidx/core/app/d0$b;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->a()Landroid/app/PendingIntent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    iget-object v2, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 14
    iget-object v2, v2, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroidx/media/p$d;->a:I

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    sget v2, Landroidx/media/p$b;->a:I

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->e()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget v0, Landroidx/media/p$b;->a:I

    .line 38
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->a()Landroid/app/PendingIntent;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 45
    :cond_1
    sget v0, Landroidx/media/p$b;->a:I

    .line 47
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->j()Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, v0, p1}, Landroidx/media/app/a$a;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 54
    return-object v1
.end method

.method public static F(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "android.mediaSession"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method A()Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media/app/a$f;->D(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/d0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 22
    move-result-object v1

    .line 23
    sget v3, Landroidx/media/p$b;->j:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 28
    if-lez v0, :cond_0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    iget-object v4, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 35
    iget-object v4, v4, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/core/app/d0$b;

    .line 43
    invoke-direct {p0, v4}, Landroidx/media/app/a$f;->C(Landroidx/core/app/d0$b;)Landroid/widget/RemoteViews;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/media/p$b;->j:I

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Landroidx/media/app/a$f;->g:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sget v0, Landroidx/media/p$b;->c:I

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    sget v0, Landroidx/media/p$b;->c:I

    .line 66
    iget-object v2, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 68
    iget-object v2, v2, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    sget v3, Landroidx/media/p$c;->a:I

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    move-result v2

    .line 80
    const-string v3, "setAlpha"

    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 85
    sget v0, Landroidx/media/p$b;->c:I

    .line 87
    iget-object v2, p0, Landroidx/media/app/a$f;->h:Landroid/app/PendingIntent;

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v0, Landroidx/media/p$b;->c:I

    .line 95
    const/16 v2, 0x8

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    :goto_1
    return-object v1
.end method

.method B()Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media/app/a$f;->E()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/d0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 13
    iget-object v3, v3, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/media/app/a$f;->e:[I

    .line 21
    if-nez v4, :cond_0

    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    :goto_0
    sget v5, Landroidx/media/p$b;->j:I

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 36
    if-lez v4, :cond_2

    .line 38
    move v5, v1

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 41
    if-ge v5, v3, :cond_1

    .line 43
    iget-object v6, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 45
    iget-object v6, v6, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 47
    iget-object v7, p0, Landroidx/media/app/a$f;->e:[I

    .line 49
    aget v7, v7, v5

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/core/app/d0$b;

    .line 57
    invoke-direct {p0, v6}, Landroidx/media/app/a$f;->C(Landroidx/core/app/d0$b;)Landroid/widget/RemoteViews;

    .line 60
    move-result-object v6

    .line 61
    sget v7, Landroidx/media/p$b;->j:I

    .line 63
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-boolean v2, p0, Landroidx/media/app/a$f;->g:Z

    .line 96
    const/16 v3, 0x8

    .line 98
    if-eqz v2, :cond_3

    .line 100
    sget v2, Landroidx/media/p$b;->e:I

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    sget v2, Landroidx/media/p$b;->c:I

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    sget v1, Landroidx/media/p$b;->c:I

    .line 112
    iget-object v2, p0, Landroidx/media/app/a$f;->h:Landroid/app/PendingIntent;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    sget v1, Landroidx/media/p$b;->c:I

    .line 119
    iget-object v2, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 121
    iget-object v2, v2, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v2

    .line 127
    sget v3, Landroidx/media/p$c;->a:I

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    move-result v2

    .line 133
    const-string v3, "setAlpha"

    .line 135
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget v2, Landroidx/media/p$b;->e:I

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 144
    sget v1, Landroidx/media/p$b;->c:I

    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    :goto_2
    return-object v0
.end method

.method D(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget p1, Landroidx/media/p$d;->e:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/p$d;->c:I

    .line 9
    :goto_0
    return p1
.end method

.method E()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/media/p$d;->h:I

    .line 3
    return v0
.end method

.method public G(Landroid/app/PendingIntent;)Landroidx/media/app/a$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$f;->h:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/a$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$f;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroidx/media/app/a$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.MEDIA_CONTENT_CONTROL"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$f;->i:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Landroidx/media/app/a$f;->j:I

    .line 5
    iput-object p3, p0, Landroidx/media/app/a$f;->k:Landroid/app/PendingIntent;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media/app/a$f;->l:Z

    .line 10
    return-object p0
.end method

.method public varargs J([I)Landroidx/media/app/a$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$f;->e:[I

    .line 3
    return-object p0
.end method

.method public K(Z)Landroidx/media/app/a$f;
    .locals 0

    .prologue
    .line 1
    return-object p0
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
    invoke-static {}, Landroidx/media/app/a$b;->a()Landroid/app/Notification$MediaStyle;

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
    invoke-static {}, Landroidx/media/app/a$b;->a()Landroid/app/Notification$MediaStyle;

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
