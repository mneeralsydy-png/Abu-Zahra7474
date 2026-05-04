.class final Lcom/google/android/libraries/places/internal/zzblu;
.super Lcom/google/android/libraries/places/internal/zzblw;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzblv;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzblv;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/lang/String;ZLjava/lang/Object;[B)V

    .line 6
    const-string p2, "\u4a78"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result p4

    .line 12
    xor-int/lit8 p4, p4, 0x1

    .line 14
    const-string v0, "\u4a79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p4, v0, p1, p2}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-string p1, "\u4a7a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblv;

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblu;->zzb:Lcom/google/android/libraries/places/internal/zzblv;

    .line 29
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblu;->zzb:Lcom/google/android/libraries/places/internal/zzblv;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblv;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u4a7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final zzb([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblu;->zzb:Lcom/google/android/libraries/places/internal/zzblv;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzblv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
