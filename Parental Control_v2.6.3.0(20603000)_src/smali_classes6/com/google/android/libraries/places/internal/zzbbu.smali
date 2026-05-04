.class public abstract Lcom/google/android/libraries/places/internal/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzbbu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzbbt<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzbet;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbbu;->zza:I

    .line 7
    return-void
.end method

.method protected static zzbm(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbt;->zzv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzbi()Lcom/google/android/libraries/places/internal/zzbch;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbch;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget v2, Lcom/google/android/libraries/places/internal/zzbcq;->zzf:I

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbcn;-><init>([BII)V

    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/libraries/places/internal/zzbet;->zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzC()V

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcg;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcg;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x48

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "\u3f29"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v5, "\u3f2a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v4, v3, v1, v5}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v2
.end method

.method public final zzbj()[B
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget v2, Lcom/google/android/libraries/places/internal/zzbcq;->zzf:I

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcn;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbcn;-><init>([BII)V

    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/libraries/places/internal/zzbet;->zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v3, v3, 0x48

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v3, "\u3f2b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v5, "\u3f2c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v4, v3, v1, v5}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2
.end method

.method public final zzbk(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/libraries/places/internal/zzbcq;->zzf:I

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcp;

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbcp;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzbet;->zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcp;->zzw()V

    .line 23
    return-void
.end method

.method zzbl(Lcom/google/android/libraries/places/internal/zzbfh;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
