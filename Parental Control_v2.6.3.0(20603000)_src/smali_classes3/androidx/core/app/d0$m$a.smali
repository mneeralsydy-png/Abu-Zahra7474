.class Landroidx/core/app/d0$m$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroidx/core/app/d0$m$c;

    .line 14
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/core/app/d0$m$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$m$c;->b(Z)Landroidx/core/app/d0$m$c;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$m$c;->c(Landroid/app/PendingIntent;)Landroidx/core/app/d0$m$c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$m$c;->i(Z)Landroidx/core/app/d0$m$c;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/core/app/d0$m$c;->d(I)Landroidx/core/app/d0$m$c;

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Landroidx/core/app/d0$m$c;->e(I)Landroidx/core/app/d0$m$c;

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/d0$m$c;->a()Landroidx/core/app/d0$m;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method static b(Landroidx/core/app/d0$m;)Landroid/app/Notification$BubbleMetadata;
    .locals 2
    .param p0    # Landroidx/core/app/d0$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->g()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 14
    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->g()Landroid/app/PendingIntent;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->c()Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->b()Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/core/app/d0$m;->i()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 60
    move-result-object v0

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
