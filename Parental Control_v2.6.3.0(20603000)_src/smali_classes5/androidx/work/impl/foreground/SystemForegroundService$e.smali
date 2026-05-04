.class Landroidx/work/impl/foreground/SystemForegroundService$e;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
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

.method static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "id",
            "notification",
            "foregroundServiceType"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->e()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Unable to start foreground service"

    .line 16
    invoke-virtual {p1, p2, p3, p0}, Landroidx/work/v;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method
