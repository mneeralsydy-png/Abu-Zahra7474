.class Landroidx/core/app/g$a;
.super Ljava/lang/Object;
.source "AlarmManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.method static a(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method
