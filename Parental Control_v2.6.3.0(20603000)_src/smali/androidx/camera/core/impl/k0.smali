.class public final Landroidx/camera/core/impl/k0;
.super Ljava/lang/Object;
.source "CameraProviderExecutionState.java"

# interfaces
.implements Landroidx/camera/core/f3$c;


# annotations
.annotation build Landroidx/camera/core/s0;
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/camera/core/impl/k0;->f:J

    .line 11
    iput p3, p0, Landroidx/camera/core/impl/k0;->e:I

    .line 13
    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput p2, p0, Landroidx/camera/core/impl/k0;->d:I

    .line 20
    iput-object p4, p0, Landroidx/camera/core/impl/k0;->g:Ljava/lang/Throwable;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move-object p4, p1

    .line 35
    :cond_1
    iput-object p4, p0, Landroidx/camera/core/impl/k0;->g:Ljava/lang/Throwable;

    .line 37
    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iput p2, p0, Landroidx/camera/core/impl/k0;->d:I

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/camera/core/impl/k0;->d:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput p3, p0, Landroidx/camera/core/impl/k0;->d:I

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput p3, p0, Landroidx/camera/core/impl/k0;->d:I

    .line 57
    iput-object p4, p0, Landroidx/camera/core/impl/k0;->g:Ljava/lang/Throwable;

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/k0;->g:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/k0;->e:I

    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/k0;->f:J

    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/k0;->d:I

    .line 3
    return v0
.end method
