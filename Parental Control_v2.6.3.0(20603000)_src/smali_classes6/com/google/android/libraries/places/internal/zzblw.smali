.class public abstract Lcom/google/android/libraries/places/internal/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/BitSet;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    :goto_0
    const/16 v2, 0x39

    .line 27
    if-gt v1, v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-object v0, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/BitSet;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;[B)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "\u4a6e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/lang/String;

    .line 14
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result p3

    .line 27
    xor-int/lit8 p3, p3, 0x1

    .line 29
    const-string p4, "\u4a6f"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-static {p3, p4}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 34
    const-string p3, "\u4a70"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 43
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 45
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    new-instance v5, Ljava/lang/RuntimeException;

    .line 49
    const-string p3, "\u4a71"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-direct {v5, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v4, "\u4a72"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbma;->zzg()Ljava/util/logging/Logger;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "\u4a73"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "\u4a74"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    move p3, p4

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-ge p3, v0, :cond_3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    if-eqz p2, :cond_2

    .line 80
    const/16 v1, 0x3a

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    if-nez p3, :cond_1

    .line 86
    move p3, p4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v0, v1

    .line 89
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/BitSet;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 94
    move-result v1

    .line 95
    const-string v2, "\u4a75"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/l0;->j(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 100
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/lang/String;

    .line 105
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblw;->zze:[B

    .line 113
    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzblu;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzblv;[B)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblw;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0xc

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u4a76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v3, "\u4a77"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v1, v0, v3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)[B
.end method

.method abstract zzb([B)Ljava/lang/Object;
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zze()[B
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zze:[B

    .line 3
    return-object v0
.end method
