.class public abstract Lcom/google/android/libraries/places/internal/zzbck;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zzf:I = 0x0

.field private static volatile zzg:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:I

.field zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/places/internal/zzbck;->zzg:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzc:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/libraries/places/internal/zzbck;->zzg:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzc:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    return-void
.end method

.method public static zzF(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzbck;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcj;

    .line 3
    const/16 v0, 0x1000

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>(Ljava/io/InputStream;I[B)V

    .line 9
    return-object p1
.end method

.method public static zzG([BII)Lcom/google/android/libraries/places/internal/zzbck;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p1}, Lcom/google/android/libraries/places/internal/zzbck;->zzH([BIIZ)Lcom/google/android/libraries/places/internal/zzbck;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static zzH([BIIZ)Lcom/google/android/libraries/places/internal/zzbck;
    .locals 6

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbci;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbci;-><init>([BIIZ[B)V

    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbci;->zzz(I)I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbdz; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static zzM(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzN(J)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzB()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzC()I
.end method

.method public final zzI()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzc:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdz;

    .line 13
    const-string v1, "\u4825"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zzJ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzb(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final zzK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzI()V

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbck;->zzc(I)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public final zzL(I)I
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:I

    .line 8
    return p1
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation
.end method

.method public abstract zzc(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Lcom/google/android/libraries/places/internal/zzbch;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbdz;
        }
    .end annotation
.end method
