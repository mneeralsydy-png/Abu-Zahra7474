.class final Lcom/google/android/libraries/places/internal/zzbss;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbkr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p1
.end method

.method public final bridge synthetic zzb([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 8
    add-int/lit8 v0, v0, -0x30

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-byte v1, p1, v1

    .line 13
    add-int/lit8 v1, v1, -0x30

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-byte p1, p1, v2

    .line 18
    add-int/lit8 p1, p1, -0x30

    .line 20
    mul-int/lit8 v0, v0, 0x64

    .line 22
    mul-int/lit8 v1, v1, 0xa

    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v1, Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbks;->zza:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    const-string p1, "\u4c50"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
