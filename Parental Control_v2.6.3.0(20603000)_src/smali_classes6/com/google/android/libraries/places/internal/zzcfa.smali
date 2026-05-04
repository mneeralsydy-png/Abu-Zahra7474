.class public final Lcom/google/android/libraries/places/internal/zzcfa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public static final zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcfi;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcfb;->zza:I

    .line 3
    const-string v0, "\u51d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcfj;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcfj;-><init>(Ljava/net/Socket;)V

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcfc;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "\u51d5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzcfc;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzcfm;)V

    .line 27
    const-string p0, "\u51d6"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzcer;

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcer;-><init>(Lcom/google/android/libraries/places/internal/zzcet;Lcom/google/android/libraries/places/internal/zzcfi;)V

    .line 37
    return-object p0
.end method

.method public static final zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcfk;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcfb;->zza:I

    .line 3
    const-string v0, "\u51d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcfj;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcfj;-><init>(Ljava/net/Socket;)V

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcez;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "\u51d8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzcez;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzcfm;)V

    .line 27
    const-string p0, "\u51d9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzces;

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzces;-><init>(Lcom/google/android/libraries/places/internal/zzcet;Lcom/google/android/libraries/places/internal/zzcfk;)V

    .line 37
    return-object p0
.end method

.method public static final zzc(Lcom/google/android/libraries/places/internal/zzcfk;)Lcom/google/android/libraries/places/internal/zzcew;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzcfk;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcfe;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcfe;-><init>(Lcom/google/android/libraries/places/internal/zzcfk;)V

    .line 11
    return-object v0
.end method

.method public static final zzd(Lcom/google/android/libraries/places/internal/zzcfi;)Lcom/google/android/libraries/places/internal/zzcev;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzcfi;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u51db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcfd;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcfd;-><init>(Lcom/google/android/libraries/places/internal/zzcfi;)V

    .line 11
    return-object v0
.end method
