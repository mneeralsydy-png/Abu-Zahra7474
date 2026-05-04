.class public final Lcom/google/android/libraries/places/internal/zzbks;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbks;->zza:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbma;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbks;->zzb:Lcom/google/common/io/BaseEncoding;

    .line 13
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbkr;)Lcom/google/android/libraries/places/internal/zzblw;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3a

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    sget v0, Lcom/google/android/libraries/places/internal/zzblw;->zza:I

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbly;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbly;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzblz;[B)V

    .line 25
    return-object v0
.end method

.method public static varargs zzb([[B)Lcom/google/android/libraries/places/internal/zzbma;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    array-length v1, p0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>(I[Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbma;)[[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zze()[[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzd(Lcom/google/android/libraries/places/internal/zzbma;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbma;->zza()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
