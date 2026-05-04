.class public abstract Lcom/google/android/libraries/places/internal/zzbdm;
.super Lcom/google/android/libraries/places/internal/zzbbu;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzbdm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzbdg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzbbu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/libraries/places/internal/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdm;->zze:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbu;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfv;->zza()Lcom/google/android/libraries/places/internal/zzbfv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 13
    return-void
.end method

.method static varargs zzbA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "\u3f2d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "\u3f2e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method protected static zzbB()Lcom/google/android/libraries/places/internal/zzbdu;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdn;->zzd()Lcom/google/android/libraries/places/internal/zzbdn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbC(Lcom/google/android/libraries/places/internal/zzbdu;)Lcom/google/android/libraries/places/internal/zzbdu;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdu;->zze(I)Lcom/google/android/libraries/places/internal/zzbdu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static zzbD()Lcom/google/android/libraries/places/internal/zzbdv;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbei;->zzd()Lcom/google/android/libraries/places/internal/zzbei;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbE()Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfe;->zzd()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/libraries/places/internal/zzbdw;)Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdw;->zzg(I)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic zzbG(Lcom/google/android/libraries/places/internal/zzbdm;Z)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zze(Lcom/google/android/libraries/places/internal/zzbdm;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static zzbw(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbdm;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdm;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u3f2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbgb;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzbx(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbdm;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbo()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdm;->zze:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method protected static zzby(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbff;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbff;-><init>(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzbz(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbdr;ILcom/google/android/libraries/places/internal/zzbgf;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbdl;
    .locals 6

    .prologue
    .line 1
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbdl;

    .line 3
    new-instance p4, Lcom/google/android/libraries/places/internal/zzbdk;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x1f4aed94

    .line 11
    move-object v0, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbdk;-><init>(Lcom/google/android/libraries/places/internal/zzbdr;ILcom/google/android/libraries/places/internal/zzbgf;ZZ)V

    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbdl;-><init>(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbdk;Ljava/lang/Class;)V

    .line 25
    return-object p3
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbfh;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zze(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static final zze(Lcom/google/android/libraries/places/internal/zzbdm;Z)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzi(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_3

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbbu;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbr()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbbu;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbr()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbev;->zza(Lcom/google/android/libraries/places/internal/zzbet;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbH()Lcom/google/android/libraries/places/internal/zzbes;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdg;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzE(Lcom/google/android/libraries/places/internal/zzbdm;)Lcom/google/android/libraries/places/internal/zzbdg;

    .line 12
    return-object v0
.end method

.method public final synthetic zzbI()Lcom/google/android/libraries/places/internal/zzbes;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdg;

    .line 9
    return-object v0
.end method

.method public final zzbJ(Lcom/google/android/libraries/places/internal/zzbcq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcr;->zza(Lcom/google/android/libraries/places/internal/zzbcq;)Lcom/google/android/libraries/places/internal/zzbcr;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 20
    return-void
.end method

.method public final zzbK()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zze(Lcom/google/android/libraries/places/internal/zzbdm;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic zzbL()Lcom/google/android/libraries/places/internal/zzbet;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 9
    return-object v0
.end method

.method final zzbl(Lcom/google/android/libraries/places/internal/zzbfh;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u3f30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zze(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x2a

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 49
    const v2, 0x7fffffff

    .line 52
    and-int/2addr v0, v2

    .line 53
    if-ne v0, v2, :cond_3

    .line 55
    invoke-interface {p1, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zze(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_2

    .line 61
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 63
    const/high16 v1, -0x80000000

    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 69
    return p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x2a

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_3
    return v0
.end method

.method final zzbn()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method final zzbo()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 9
    return-void
.end method

.method public final zzbp()Lcom/google/android/libraries/places/internal/zzbfb;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfb;

    .line 9
    return-object v0
.end method

.method final zzbq()Lcom/google/android/libraries/places/internal/zzbdm;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 9
    return-object v0
.end method

.method final zzbr()I
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected final zzbs()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzh(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbo()V

    .line 19
    return-void
.end method

.method protected final zzbt()Lcom/google/android/libraries/places/internal/zzbdg;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdg;

    .line 9
    return-object v0
.end method

.method final zzbu(I)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 12
    return-void
.end method

.method public final zzbv()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u3f31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzc(Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x2a

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v2

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 50
    const v3, 0x7fffffff

    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eq v0, v3, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzc(Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 63
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 65
    const/high16 v2, -0x80000000

    .line 67
    and-int/2addr v1, v2

    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbdm;->zzb:I

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, 0x2a

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v2
.end method
