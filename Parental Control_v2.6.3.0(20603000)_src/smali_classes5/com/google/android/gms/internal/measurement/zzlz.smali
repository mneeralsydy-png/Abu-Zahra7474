.class final Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzly;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzly;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzma;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzld;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmi;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzma;-><init>([Lcom/google/android/gms/internal/measurement/zzmi;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>(Lcom/google/android/gms/internal/measurement/zzmi;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmi;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "\u2320"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmi;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznf;->zza(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmj;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznf;->zza()Lcom/google/android/gms/internal/measurement/zznx;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()Lcom/google/android/gms/internal/measurement/zzml;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;->zza(Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzml;)Lcom/google/android/gms/internal/measurement/zzmr;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()Lcom/google/android/gms/internal/measurement/zzmt;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Lcom/google/android/gms/internal/measurement/zzlv;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznf;->zza()Lcom/google/android/gms/internal/measurement/zznx;

    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:[I

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()Lcom/google/android/gms/internal/measurement/zzmw;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Lcom/google/android/gms/internal/measurement/zzme;

    .line 71
    move-result-object v7

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmt;Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/android/gms/internal/measurement/zzmp;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
