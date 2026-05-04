.class public abstract Lcom/google/android/gms/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 p2, 0x1100

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzf;->zzb(I)V

    .line 15
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    .line 17
    iget p3, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zza:I

    .line 19
    iget v0, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzb:I

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    const-string v2, "\u27e8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "\u27e9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/16 v2, 0x1000

    .line 46
    new-array v2, v2, [B

    .line 48
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v3, v4, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzf;->zza()V

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzf;->zza()V

    .line 76
    throw p1

    .line 77
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/maps/zzf;->zza()V

    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_2
    return-object p2
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
