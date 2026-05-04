.class Landroidx/work/impl/background/systemjob/SystemJobService$c;
.super Ljava/lang/Object;
.source "SystemJobService.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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

.method static a(Landroid/app/job/JobParameters;)I
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
