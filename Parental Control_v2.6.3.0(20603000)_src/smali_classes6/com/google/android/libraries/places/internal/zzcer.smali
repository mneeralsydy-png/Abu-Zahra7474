.class public final Lcom/google/android/libraries/places/internal/zzcer;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcfi;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzcfi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcet;Lcom/google/android/libraries/places/internal/zzcfi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcer;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcer;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcfi;->close()V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 22
    throw v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcer;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcfi;->flush()V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 22
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcer;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x13

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "\u5187"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u5188"

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

    .prologue
    .line 1
    const-string v0, "\u5189"

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
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-lez v2, :cond_2

    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzceu;->zza:Lcom/google/android/libraries/places/internal/zzcff;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    :goto_1
    const-wide/32 v3, 0x10000

    .line 30
    cmp-long v3, v0, v3

    .line 32
    if-gez v3, :cond_1

    .line 34
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzc:I

    .line 36
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzb:I

    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 43
    if-ltz v3, :cond_0

    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcff;->zzf:Lcom/google/android/libraries/places/internal/zzcff;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcer;->zza:Lcom/google/android/libraries/places/internal/zzcfi;

    .line 55
    :try_start_0
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcfi;->zzc(Lcom/google/android/libraries/places/internal/zzceu;J)V

    .line 58
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 63
    sub-long/2addr p2, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcet;->zza()Z

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void
.end method
