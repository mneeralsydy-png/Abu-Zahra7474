.class final Lcom/google/android/libraries/places/internal/zzcfc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcfi;


# instance fields
.field private final zza:Ljava/io/OutputStream;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcfm;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzcfm;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzcfm;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u51e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zza:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zzb:Lcom/google/android/libraries/places/internal/zzcfm;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zza:Ljava/io/OutputStream;

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
    add-int/lit8 v1, v1, 0x6

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u51e1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u51e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/places/internal/zzceu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u51e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzceq;->zza(JJJ)V

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zzb:Lcom/google/android/libraries/places/internal/zzcfm;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcfm;->zzb()V

    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 34
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcfc;->zza:Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcff;->zza:[B

    .line 47
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzceu;->zzb()J

    .line 60
    move-result-wide v2

    .line 61
    int-to-long v4, v1

    .line 62
    sub-long/2addr v2, v4

    .line 63
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzceu;->zzd(J)V

    .line 66
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 68
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 70
    sub-long/2addr p2, v4

    .line 71
    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcff;->zzb()Lcom/google/android/libraries/places/internal/zzcff;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfg;->zzb(Lcom/google/android/libraries/places/internal/zzcff;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
