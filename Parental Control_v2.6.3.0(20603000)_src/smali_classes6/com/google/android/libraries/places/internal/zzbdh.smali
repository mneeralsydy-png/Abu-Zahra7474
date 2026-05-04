.class public final Lcom/google/android/libraries/places/internal/zzbdh;
.super Lcom/google/android/libraries/places/internal/zzbbw;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbdm;->zzd:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdh;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbq()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbck;)Lcom/google/android/libraries/places/internal/zzbcl;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/places/internal/zzbft; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 54
    throw p1

    .line 55
    :cond_0
    throw p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/io/IOException;)V

    .line 76
    throw p2

    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbft;->zza()Lcom/google/android/libraries/places/internal/zzbdz;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdz;->zzb()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 90
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/io/IOException;)V

    .line 93
    throw p2

    .line 94
    :cond_2
    throw p1
.end method
