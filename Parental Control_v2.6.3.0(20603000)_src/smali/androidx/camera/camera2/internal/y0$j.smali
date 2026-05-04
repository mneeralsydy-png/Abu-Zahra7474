.class final Landroidx/camera/camera2/internal/y0$j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/y0$j$a;,
        Landroidx/camera/camera2/internal/y0$j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroidx/camera/camera2/internal/y0$j$b;

.field d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/internal/y0$j$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/camera2/internal/y0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/y0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/y0$j;->a:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/y0$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/y0$j$a;

    .line 12
    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/y0$j$a;-><init>(Landroidx/camera/camera2/internal/y0$j;J)V

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->e:Landroidx/camera/camera2/internal/y0$j$a;

    .line 17
    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 21
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 23
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->CONFIGURED:Landroidx/camera/camera2/internal/y0$i;

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 29
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 31
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 37
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 39
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/y0$i;

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "Attempt to handle open error from non open state: "

    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 56
    iget-object v4, v4, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 68
    const-string v0, "Camera2CameraImpl"

    .line 70
    if-eq p2, v3, :cond_3

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_3

    .line 75
    const/4 v1, 0x4

    .line 76
    if-eq p2, v1, :cond_3

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "Error observed on open (or opening) camera device "

    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ": "

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p2}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " closing camera."

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 p1, 0x3

    .line 117
    if-ne p2, p1, :cond_2

    .line 119
    const/4 p1, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 p1, 0x6

    .line 122
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 124
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 126
    invoke-static {p1}, Landroidx/camera/core/y$b;->a(I)Landroidx/camera/core/y$b;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, v0, p1, v3}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 133
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 135
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/y0;->Z(Z)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    const-string v1, "Attempt to reopen camera[%s] after error[%s]"

    .line 153
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/y0$j;->c(I)V

    .line 163
    :goto_3
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget v0, v0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 14
    invoke-static {v0, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v2, :cond_2

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 27
    sget-object v3, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 29
    invoke-static {v0}, Landroidx/camera/core/y$b;->a(I)Landroidx/camera/core/y$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v3, v0, v2}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/y0;->Z(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "Cancelling scheduled re-open: "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 29
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j$b;->b()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 35
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->e:Landroidx/camera/camera2/internal/y0$j$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j$a;->e()V

    .line 6
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->e:Landroidx/camera/camera2/internal/y0$j$a;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j$a;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Landroidx/camera/camera2/internal/y0$j$b;

    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->a:Ljava/util/concurrent/Executor;

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/y0$j$b;-><init>(Landroidx/camera/camera2/internal/y0$j;Ljava/util/concurrent/Executor;)V

    .line 38
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Attempting camera re-open in "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0$j;->e:Landroidx/camera/camera2/internal/y0$j$a;

    .line 51
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/y0$j$a;->c()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "ms: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " activeResuming = "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 75
    iget-boolean v2, v2, Landroidx/camera/camera2/internal/y0;->z2:Z

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->c:Landroidx/camera/camera2/internal/y0$j$b;

    .line 91
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0$j;->e:Landroidx/camera/camera2/internal/y0$j$a;

    .line 93
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/y0$j$a;->c()I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "Camera reopening attempted for "

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->e:Landroidx/camera/camera2/internal/y0$j$a;

    .line 116
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y0$j$a;->d()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "ms without success."

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Camera2CameraImpl"

    .line 134
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 139
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 141
    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 144
    :goto_2
    return-void
.end method

.method f()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/y0;->z2:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "Camera closed while in state: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 67
    iget-object v1, v1, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 82
    iget v0, p1, Landroidx/camera/camera2/internal/y0;->B:I

    .line 84
    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Camera closed due to error: "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 95
    iget v1, v1, Landroidx/camera/camera2/internal/y0;->B:I

    .line 97
    invoke-static {v1}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0$j;->e()V

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/y0;->j1(Z)V

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 121
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 131
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 133
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->T(Landroidx/camera/camera2/internal/y0;)V

    .line 136
    :goto_2
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/y0$j;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 12
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->U(Landroidx/camera/camera2/internal/y0;)Landroidx/camera/camera2/internal/y0$h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$h;->b()V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 16
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "Camera2CameraImpl"

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "onError() should not be possible from state: "

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 41
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 64
    iget-object v3, v3, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/y0$j;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 97
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 109
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/y0;->Z(Z)V

    .line 122
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0$j;->d()V

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 20
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    const/4 v1, 0x7

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "onOpened() should not be possible from state: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 53
    iget-object v1, v1, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 68
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 75
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->p0:Landroidx/camera/core/impl/r0;

    .line 77
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 83
    iget-object v2, v1, Landroidx/camera/camera2/internal/y0;->Z:Lq/a;

    .line 85
    iget-object v1, v1, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 87
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1}, Lq/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/r0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 103
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0;->S0()V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 109
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 119
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 121
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 123
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 128
    iput-object v0, p1, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 130
    :cond_3
    :goto_1
    return-void
.end method
