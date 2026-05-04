.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "PlatformScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/PlatformScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformSchedulerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 7
    const-string v2, "requirements"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 16
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/scheduler/Requirements;->d(Landroid/content/Context;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string p1, "service_action"

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "service_package"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 42
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->p2(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Requirements not met: "

    .line 55
    const-string v2, "PlatformScheduler"

    .line 57
    invoke-static {v0, v1, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
