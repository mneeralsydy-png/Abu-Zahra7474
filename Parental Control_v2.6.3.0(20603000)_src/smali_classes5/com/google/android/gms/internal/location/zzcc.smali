.class final synthetic Lcom/google/android/gms/internal/location/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzcc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzcc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzcc;->zza:Lcom/google/android/gms/internal/location/zzcc;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method
