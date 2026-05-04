.class final Lcom/google/android/gms/internal/play_billing/zzeu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzes;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
