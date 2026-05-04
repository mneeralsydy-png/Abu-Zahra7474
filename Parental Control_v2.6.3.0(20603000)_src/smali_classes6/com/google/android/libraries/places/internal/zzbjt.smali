.class final Lcom/google/android/libraries/places/internal/zzbjt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbjs;

.field final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbjs;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u4a00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbjt;->zzb:Z

    .line 16
    return-void
.end method
