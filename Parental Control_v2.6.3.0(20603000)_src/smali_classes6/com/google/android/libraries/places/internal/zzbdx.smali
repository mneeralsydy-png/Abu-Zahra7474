.class public final Lcom/google/android/libraries/places/internal/zzbdx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u48bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "\u48bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdx;->zza:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "\u48be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    sget v2, Lcom/google/android/libraries/places/internal/zzbck;->zzf:I

    .line 29
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzH([BIIZ)Lcom/google/android/libraries/places/internal/zzbck;

    .line 32
    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "\u48bf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static zzb(Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 p0, 0x4cf

    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 8
    return p0
.end method

.method static zzc(I[BII)I
    .locals 1

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    aget-byte v0, p1, p2

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method
