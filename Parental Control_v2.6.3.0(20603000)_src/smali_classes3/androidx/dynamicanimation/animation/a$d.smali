.class Landroidx/dynamicanimation/animation/a$d;
.super Landroidx/dynamicanimation/animation/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field d:J


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/a$c;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a$d;->d:J

    .line 8
    new-instance p1, Landroidx/dynamicanimation/animation/a$d$a;

    .line 10
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a$d$a;-><init>(Landroidx/dynamicanimation/animation/a$d;)V

    .line 13
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->b:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/a$d;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Landroidx/dynamicanimation/animation/a$d;->c:Landroid/os/Handler;

    .line 19
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a$d;->b:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
