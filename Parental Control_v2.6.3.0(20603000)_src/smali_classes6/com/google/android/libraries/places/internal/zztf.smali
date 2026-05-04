.class public abstract Lcom/google/android/libraries/places/internal/zztf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzto;
.implements Lcom/google/android/libraries/places/internal/zzuj;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/google/android/libraries/places/internal/zzte;

.field private zze:Lcom/google/android/libraries/places/internal/zzti;

.field private zzf:Lcom/google/android/libraries/places/internal/zztw;

.field private zzg:Lcom/google/android/libraries/places/internal/zzvl;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zztf;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzf:Lcom/google/android/libraries/places/internal/zztw;

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzg:Lcom/google/android/libraries/places/internal/zzvl;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzh:[Ljava/lang/Object;

    .line 19
    const-string p2, "\u55ab"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:Ljava/util/logging/Level;

    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzc:J

    .line 28
    return-void
.end method

.method private final zzq()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzb()Lcom/google/android/libraries/places/internal/zzvi;

    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/libraries/places/internal/zztf;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzvi;->zzb(Ljava/lang/Class;I)Lcom/google/android/libraries/places/internal/zzti;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 20
    sget-object v2, Lcom/google/android/libraries/places/internal/zzti;->zza:Lcom/google/android/libraries/places/internal/zzti;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzte;->zza()I

    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_4

    .line 35
    const-string v4, "\u55ac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzte;->zza()I

    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    sget-object v6, Lcom/google/android/libraries/places/internal/zztd;->zzf:Lcom/google/android/libraries/places/internal/zztr;

    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzte;->zzb(I)Lcom/google/android/libraries/places/internal/zztr;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzte;->zzc(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/google/android/libraries/places/internal/zztp;

    .line 65
    if-eqz v7, :cond_1

    .line 67
    check-cast v6, Lcom/google/android/libraries/places/internal/zztp;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zztp;->zzb()Lcom/google/android/libraries/places/internal/zztj;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/libraries/places/internal/zzua;->zza(Lcom/google/android/libraries/places/internal/zztj;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zztj;

    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zztf;->zzb(Lcom/google/android/libraries/places/internal/zztj;)Z

    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zztf;->zzf:Lcom/google/android/libraries/places/internal/zztw;

    .line 88
    if-eqz v4, :cond_7

    .line 90
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 92
    invoke-static {v4, v0, v5}, Lcom/google/android/libraries/places/internal/zztv;->zza(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztj;Lcom/google/android/libraries/places/internal/zzup;)I

    .line 95
    move-result v0

    .line 96
    if-eqz v2, :cond_5

    .line 98
    if-lez v0, :cond_5

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 102
    if-eqz v4, :cond_5

    .line 104
    sget-object v5, Lcom/google/android/libraries/places/internal/zztd;->zze:Lcom/google/android/libraries/places/internal/zztr;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzte;->zze(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V

    .line 113
    :cond_5
    if-ltz v0, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v1, v3

    .line 117
    :goto_2
    and-int/2addr v2, v1

    .line 118
    :cond_7
    return v2
.end method

.method private final varargs zzr(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzh:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 6
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzta;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/google/android/libraries/places/internal/zzta;

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzta;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    aput-object v1, p2, v0

    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zztf;->zza:Ljava/lang/String;

    .line 20
    if-eq p1, p2, :cond_1

    .line 22
    new-instance p2, Lcom/google/android/libraries/places/internal/zzvl;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztf;->zza()Lcom/google/android/libraries/places/internal/zzwt;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzvl;-><init>(Lcom/google/android/libraries/places/internal/zzwt;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzg:Lcom/google/android/libraries/places/internal/zzvl;

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvj;->zzi()Lcom/google/android/libraries/places/internal/zzwk;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzwk;->zzc()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/google/android/libraries/places/internal/zztd;->zzh:Lcom/google/android/libraries/places/internal/zztr;

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/places/internal/zzwk;

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzwk;->zzd(Lcom/google/android/libraries/places/internal/zzwk;)Lcom/google/android/libraries/places/internal/zzwk;

    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zztf;->zzm(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzc()Lcom/google/android/libraries/places/internal/zzso;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzso;->zze(Lcom/google/android/libraries/places/internal/zzuj;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/libraries/places/internal/zzwt;
.end method

.method protected zzb(Lcom/google/android/libraries/places/internal/zztj;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzc:J

    .line 10
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzst;->zza(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zztj;J)Lcom/google/android/libraries/places/internal/zztw;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzsq;->zza(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zztj;)Lcom/google/android/libraries/places/internal/zztw;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zztw;->zzc(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztw;)Lcom/google/android/libraries/places/internal/zztw;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 26
    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zztz;->zza(Lcom/google/android/libraries/places/internal/zzup;Lcom/google/android/libraries/places/internal/zztj;)Lcom/google/android/libraries/places/internal/zztw;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zztw;->zzc(Lcom/google/android/libraries/places/internal/zztw;Lcom/google/android/libraries/places/internal/zztw;)Lcom/google/android/libraries/places/internal/zztw;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zzf:Lcom/google/android/libraries/places/internal/zztw;

    .line 36
    sget-object v0, Lcom/google/android/libraries/places/internal/zztw;->zzc:Lcom/google/android/libraries/places/internal/zztw;

    .line 38
    if-eq p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 45
    sget-object v0, Lcom/google/android/libraries/places/internal/zztd;->zzi:Lcom/google/android/libraries/places/internal/zztr;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzte;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/places/internal/zzub;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzte;->zzf(Lcom/google/android/libraries/places/internal/zztr;)V

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zztm;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzl()Lcom/google/android/libraries/places/internal/zzup;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzup;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    const-class v4, Lcom/google/android/libraries/places/internal/zztf;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzub;->zza()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzww;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/libraries/places/internal/zztm;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/places/internal/zzub;[Ljava/lang/StackTraceElement;)V

    .line 89
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/places/internal/zztf;->zzm(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V

    .line 92
    :cond_3
    return v1
.end method

.method protected abstract zzc()Lcom/google/android/libraries/places/internal/zzso;
.end method

.method protected abstract zzd()Lcom/google/android/libraries/places/internal/zzto;
.end method

.method public final zze()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:Ljava/util/logging/Level;

    .line 3
    return-object v0
.end method

.method public final zzf()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzti;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u55ad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzvl;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzg:Lcom/google/android/libraries/places/internal/zzvl;

    .line 3
    return-object v0
.end method

.method public final zzi()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzg:Lcom/google/android/libraries/places/internal/zzvl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u55ae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzwx;->zzc(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzh:[Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "\u55af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzg:Lcom/google/android/libraries/places/internal/zzvl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "\u55b0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzwx;->zzc(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzh:[Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    aget-object v0, v0, v1

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u55b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final zzk()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zztd;->zzg:Lcom/google/android/libraries/places/internal/zztr;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzte;->zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzl()Lcom/google/android/libraries/places/internal/zzup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzup;->zzg()Lcom/google/android/libraries/places/internal/zzup;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final zzm(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzte;

    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzte;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzd:Lcom/google/android/libraries/places/internal/zzte;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzte;->zze(Lcom/google/android/libraries/places/internal/zztr;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/places/internal/zzto;
    .locals 6

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzti;->zza:Lcom/google/android/libraries/places/internal/zzti;

    .line 3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzth;

    .line 5
    const-string v2, "\u55b2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "\u55b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v4, "\u55b4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    move-object v0, p1

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzth;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 19
    if-nez p2, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Lcom/google/android/libraries/places/internal/zzti;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzd()Lcom/google/android/libraries/places/internal/zzto;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzq()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/android/libraries/places/internal/zztf;->zza:Ljava/lang/String;

    .line 9
    const-string v0, "\u55b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zztf;->zzr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztf;->zzq()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\u55b6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zztf;->zzr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
