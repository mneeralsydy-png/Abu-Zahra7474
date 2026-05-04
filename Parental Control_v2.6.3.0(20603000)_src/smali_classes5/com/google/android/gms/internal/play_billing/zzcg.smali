.class final Lcom/google/android/gms/internal/play_billing/zzcg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzce;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcg;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "\u24ef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 28
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzce;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u24f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzce;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcg;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    return-object v0
.end method
