.class Landroidx/core/app/j0$b;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.method static a(Landroid/app/NotificationManager;)Z
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/app/NotificationManager;)I
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
