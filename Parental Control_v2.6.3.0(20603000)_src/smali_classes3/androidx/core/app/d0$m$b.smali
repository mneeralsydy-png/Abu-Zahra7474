.class Landroidx/core/app/d0$m$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/d0$m;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroidx/core/app/d0$m$c;

    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/core/app/d0$m$c;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroidx/core/app/d0$m$c;

    .line 23
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/core/app/d0$m$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$m$c;->b(Z)Landroidx/core/app/d0$m$c;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/core/app/d0$m$c;->c(Landroid/app/PendingIntent;)Landroidx/core/app/d0$m$c;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/core/app/d0$m$c;->i(Z)Landroidx/core/app/d0$m$c;

    .line 61
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$m$c;->d(I)Landroidx/core/app/d0$m$c;

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Landroidx/core/app/d0$m$c;->e(I)Landroidx/core/app/d0$m$c;

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/d0$m$c;->a()Landroidx/core/app/d0$m;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method static b(Landroidx/core/app/d0$m;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/d0$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 13
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 23
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->g()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->c()Landroid/app/PendingIntent;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->b()Z

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->i()Z

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 61
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->d()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->d()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->e()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->e()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
