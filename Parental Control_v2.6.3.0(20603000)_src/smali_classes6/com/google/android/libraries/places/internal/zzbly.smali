.class final Lcom/google/android/libraries/places/internal/zzbly;
.super Lcom/google/android/libraries/places/internal/zzblw;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzblz;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzblz;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/lang/String;ZLjava/lang/Object;[B)V

    .line 5
    const-string p2, "\u4a7c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p4

    .line 11
    xor-int/lit8 p4, p4, 0x1

    .line 13
    const-string v0, "\u4a7d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p4, v0, p1, p2}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string p1, "\u4a7e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblz;

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbly;->zzb:Lcom/google/android/libraries/places/internal/zzblz;

    .line 28
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbly;->zzb:Lcom/google/android/libraries/places/internal/zzblz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblz;->zza(Ljava/lang/Object;)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u4a7f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    return-object p1
.end method

.method final zzb([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbly;->zzb:Lcom/google/android/libraries/places/internal/zzblz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblz;->zzb([B)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
