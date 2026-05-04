.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private final zzb:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/DeviceOrientationRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 10
    return-object v0
.end method

.method public setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    cmp-long v0, p1, v2

    .line 15
    if-gez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v0, v0, 0x66

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v0, "\u2641"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v3, "\u2642"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v0, p1, p2, v3}, Landroidx/exifinterface/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 46
    return-object p0
.end method
