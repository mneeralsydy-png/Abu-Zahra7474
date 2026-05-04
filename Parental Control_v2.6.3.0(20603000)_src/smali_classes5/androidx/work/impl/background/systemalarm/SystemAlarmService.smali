.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/g$c;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Landroidx/work/impl/background/systemalarm/g;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;Landroidx/work/impl/v;Landroidx/work/impl/u0;Landroidx/work/impl/s0;)V

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/g;->m(Landroidx/work/impl/background/systemalarm/g$c;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 4
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroidx/work/impl/utils/c0;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->k()V

    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/g;->k()V

    .line 24
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 34
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)Z

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
.end method
