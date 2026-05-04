.class public final Landroidx/core/app/g;
.super Ljava/lang/Object;
.source "AlarmManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$a;,
        Landroidx/core/app/g$b;,
        Landroidx/core/app/g$c;
    }
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

.method public static a(Landroid/app/AlarmManager;)Z
    .locals 2
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/app/g$c;->a(Landroid/app/AlarmManager;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/g$a;->a(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Landroidx/core/app/g$a;->b(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 8
    return-void
.end method

.method public static c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/g$b;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/g$b;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method
