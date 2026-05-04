.class public abstract Lcom/google/android/gms/internal/play_billing/zzay;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzay<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzax<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzec;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzy([BII)Lcom/google/android/gms/internal/play_billing/zzby;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zze(Lcom/google/android/gms/internal/play_billing/zzby;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzz()V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "\u24a9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v4, "\u24aa"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v2
.end method

.method public final zzc()[B
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzf()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzy([BII)Lcom/google/android/gms/internal/play_billing/zzby;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zze(Lcom/google/android/gms/internal/play_billing/zzby;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "\u24ab"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u24ac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2
.end method
