.class public final Lcom/google/android/libraries/places/internal/zzbkl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbng;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbng;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbiu;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "\u4a2a"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbng;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbkk;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkk;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
