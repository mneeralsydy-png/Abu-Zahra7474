.class public final Lcom/google/android/libraries/places/internal/zzbpp;
.super Lcom/google/android/libraries/places/internal/zzbny;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzbpn;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbpn;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbpn;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzbpn;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzbpo;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/util/Deque;

.field private zzc:I

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpj;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpj;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpk;

    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpk;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzg:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpl;

    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpl;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzh:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpm;

    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzi:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbny;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbny;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    return-void
.end method

.method private final zzm(Lcom/google/android/libraries/places/internal/zzbpo;ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbny;->zzd(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpp;->zzo()V

    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 29
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v1, v2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpo;->zza(Lcom/google/android/libraries/places/internal/zzbxf;ILjava/lang/Object;I)I

    .line 40
    move-result p4

    .line 41
    sub-int/2addr p2, v2

    .line 42
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpp;->zzo()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gtz p2, :cond_2

    .line 53
    return p4

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    const-string p2, "\u4b7b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p1
.end method

.method private final zzn(Lcom/google/android/libraries/places/internal/zzbpn;ILjava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpp;->zzm(Lcom/google/android/libraries/places/internal/zzbpo;ILjava/lang/Object;I)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p2
.end method

.method private final zzo()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpp;->zzp()V

    .line 18
    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzb()V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 41
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final zza()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zza()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final zzb()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->close()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 50
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbxf;->zzb()V

    .line 61
    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzc()V

    .line 23
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 25
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:Ljava/util/Deque;

    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzc()V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 49
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 51
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 62
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 65
    throw v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbxf;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 38
    :goto_1
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 60
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 65
    iput v1, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpp;->close()V

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 74
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 80
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzb()V

    .line 83
    :cond_3
    return-void
.end method

.method public final zzf()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 3
    return v0
.end method

.method public final zzg()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpp;->zzn(Lcom/google/android/libraries/places/internal/zzbpn;ILjava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzh(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpp;->zzn(Lcom/google/android/libraries/places/internal/zzbpn;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method

.method public final zzi([BII)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzg:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpp;->zzn(Lcom/google/android/libraries/places/internal/zzbpn;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method

.method public final zzj(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzh:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbpp;->zzn(Lcom/google/android/libraries/places/internal/zzbpn;ILjava/lang/Object;I)I

    .line 11
    return-void
.end method

.method public final zzk(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpp;->zzi:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbpp;->zzm(Lcom/google/android/libraries/places/internal/zzbpo;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzbxf;
    .locals 7

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxi;->zza()Lcom/google/android/libraries/places/internal/zzbxf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbny;->zzd(I)V

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:I

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Ljava/util/Deque;

    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 26
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbxf;->zzf()I

    .line 29
    move-result v4

    .line 30
    if-le v4, p1, :cond_1

    .line 32
    invoke-interface {v3, p1}, Lcom/google/android/libraries/places/internal/zzbxf;->zzl(I)Lcom/google/android/libraries/places/internal/zzbxf;

    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:Z

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzbxf;->zzl(I)Lcom/google/android/libraries/places/internal/zzbxf;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpp;->zzp()V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxf;

    .line 56
    :goto_1
    sub-int/2addr p1, v4

    .line 57
    move-object v6, v3

    .line 58
    move v3, p1

    .line 59
    move-object p1, v6

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 62
    move-object v0, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    if-nez v1, :cond_5

    .line 66
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 68
    const/4 v4, 0x2

    .line 69
    if-nez v3, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v4

    .line 77
    const/16 v4, 0x10

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v4

    .line 83
    :goto_3
    invoke-direct {v1, v4}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>(I)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpp;->zze(Lcom/google/android/libraries/places/internal/zzbxf;)V

    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbpp;->zze(Lcom/google/android/libraries/places/internal/zzbxf;)V

    .line 93
    :goto_4
    if-gtz v3, :cond_6

    .line 95
    return-object v0

    .line 96
    :cond_6
    move p1, v3

    .line 97
    goto :goto_0
.end method
