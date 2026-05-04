.class public Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/v;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/camera/core/impl/k3;

.field private final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "C2CameraCaptureResult"

    sput-object v0, Landroidx/camera/camera2/internal/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/k3;->b()Landroidx/camera/core/impl/k3;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/core/impl/k3;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k3;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/core/impl/k3;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->a:Landroidx/camera/core/impl/k3;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/utils/l$b;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/utils/l$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/utils/l$b;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/l$b;->n(I)Landroidx/camera/core/impl/utils/l$b;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "C2CameraCaptureResult"

    .line 26
    const-string v1, "Failed to get JPEG orientation."

    .line 28
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/l$b;->g(J)Landroidx/camera/core/impl/utils/l$b;

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/l$b;->m(F)Landroidx/camera/core/impl/utils/l$b;

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 71
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 83
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x42c80000    # 100.0f

    .line 104
    div-float/2addr v1, v2

    .line 105
    float-to-int v1, v1

    .line 106
    mul-int/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/l$b;->l(I)Landroidx/camera/core/impl/utils/l$b;

    .line 118
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 120
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Float;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/l$b;->i(F)Landroidx/camera/core/impl/utils/l$b;

    .line 137
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    sget-object v1, Landroidx/camera/core/impl/utils/l$c;->AUTO:Landroidx/camera/core/impl/utils/l$c;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 157
    sget-object v1, Landroidx/camera/core/impl/utils/l$c;->MANUAL:Landroidx/camera/core/impl/utils/l$c;

    .line 159
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/l$b;->o(Landroidx/camera/core/impl/utils/l$c;)Landroidx/camera/core/impl/utils/l$b;

    .line 162
    :cond_7
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public d()Landroidx/camera/core/impl/u$d;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$d;->UNKNOWN:Landroidx/camera/core/impl/u$d;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Undefined af state: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "C2CameraCaptureResult"

    .line 39
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Landroidx/camera/core/impl/u$d;->UNKNOWN:Landroidx/camera/core/impl/u$d;

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/u$d;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/u$d;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/u$d;->LOCKED_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/u$d;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/u$d;->SCANNING:Landroidx/camera/core/impl/u$d;

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/u$d;->INACTIVE:Landroidx/camera/core/impl/u$d;

    .line 62
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroidx/camera/core/impl/u$f;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$f;->UNKNOWN:Landroidx/camera/core/impl/u$f;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Undefined awb state: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "C2CameraCaptureResult"

    .line 47
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Landroidx/camera/core/impl/u$f;->UNKNOWN:Landroidx/camera/core/impl/u$f;

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/u$f;->LOCKED:Landroidx/camera/core/impl/u$f;

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/u$f;->CONVERGED:Landroidx/camera/core/impl/u$f;

    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/u$f;->METERING:Landroidx/camera/core/impl/u$f;

    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/u$f;->INACTIVE:Landroidx/camera/core/impl/u$f;

    .line 64
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/u$c;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$c;->UNKNOWN:Landroidx/camera/core/impl/u$c;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Undefined af mode: "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "C2CameraCaptureResult"

    .line 53
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroidx/camera/core/impl/u$c;->UNKNOWN:Landroidx/camera/core/impl/u$c;

    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/u$c;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/u$c;

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/u$c;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/u$c;

    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/u$c;->OFF:Landroidx/camera/core/impl/u$c;

    .line 67
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/u$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$b;->UNKNOWN:Landroidx/camera/core/impl/u$b;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_4

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Undefined ae state: "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "C2CameraCaptureResult"

    .line 53
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroidx/camera/core/impl/u$b;->UNKNOWN:Landroidx/camera/core/impl/u$b;

    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/u$b;->FLASH_REQUIRED:Landroidx/camera/core/impl/u$b;

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/u$b;->LOCKED:Landroidx/camera/core/impl/u$b;

    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/u$b;->CONVERGED:Landroidx/camera/core/impl/u$b;

    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/u$b;->SEARCHING:Landroidx/camera/core/impl/u$b;

    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/u$b;->INACTIVE:Landroidx/camera/core/impl/u$b;

    .line 73
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/u$g;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$g;->UNKNOWN:Landroidx/camera/core/impl/u$g;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Undefined flash state: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "C2CameraCaptureResult"

    .line 50
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Landroidx/camera/core/impl/u$g;->UNKNOWN:Landroidx/camera/core/impl/u$g;

    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/u$g;->FIRED:Landroidx/camera/core/impl/u$g;

    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/u$g;->READY:Landroidx/camera/core/impl/u$g;

    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/u$g;->NONE:Landroidx/camera/core/impl/u$g;

    .line 64
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/u$e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$e;->UNKNOWN:Landroidx/camera/core/impl/u$e;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    sget-object v0, Landroidx/camera/core/impl/u$e;->UNKNOWN:Landroidx/camera/core/impl/u$e;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/u$e;->SHADE:Landroidx/camera/core/impl/u$e;

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/u$e;->TWILIGHT:Landroidx/camera/core/impl/u$e;

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/u$e;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/u$e;

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/u$e;->DAYLIGHT:Landroidx/camera/core/impl/u$e;

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/u$e;->WARM_FLUORESCENT:Landroidx/camera/core/impl/u$e;

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/u$e;->FLUORESCENT:Landroidx/camera/core/impl/u$e;

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    sget-object v0, Landroidx/camera/core/impl/u$e;->INCANDESCENT:Landroidx/camera/core/impl/u$e;

    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, Landroidx/camera/core/impl/u$e;->AUTO:Landroidx/camera/core/impl/u$e;

    .line 49
    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, Landroidx/camera/core/impl/u$e;->OFF:Landroidx/camera/core/impl/u$e;

    .line 52
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/u$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/camera/core/impl/u$a;->UNKNOWN:Landroidx/camera/core/impl/u$a;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_6

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    sget-object v0, Landroidx/camera/core/impl/u$a;->UNKNOWN:Landroidx/camera/core/impl/u$a;

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v1, 0x1c

    .line 44
    if-lt v0, v1, :cond_2

    .line 46
    sget-object v0, Landroidx/camera/core/impl/u$a;->ON_EXTERNAL_FLASH:Landroidx/camera/core/impl/u$a;

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/u$a;->UNKNOWN:Landroidx/camera/core/impl/u$a;

    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/u$a;->ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/u$a;

    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/u$a;->ON_ALWAYS_FLASH:Landroidx/camera/core/impl/u$a;

    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/u$a;->ON_AUTO_FLASH:Landroidx/camera/core/impl/u$a;

    .line 60
    return-object v0

    .line 61
    :cond_6
    sget-object v0, Landroidx/camera/core/impl/u$a;->ON:Landroidx/camera/core/impl/u$a;

    .line 63
    return-object v0

    .line 64
    :cond_7
    sget-object v0, Landroidx/camera/core/impl/u$a;->OFF:Landroidx/camera/core/impl/u$a;

    .line 66
    return-object v0
.end method
