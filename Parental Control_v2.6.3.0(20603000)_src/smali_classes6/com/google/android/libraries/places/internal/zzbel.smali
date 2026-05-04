.class final Lcom/google/android/libraries/places/internal/zzbel;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfi;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzber;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbej;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbej;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbel;->zzb:Lcom/google/android/libraries/places/internal/zzber;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbek;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdf;->zza()Lcom/google/android/libraries/places/internal/zzbdf;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/libraries/places/internal/zzbby;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzber;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbel;->zzb:Lcom/google/android/libraries/places/internal/zzber;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbek;-><init>([Lcom/google/android/libraries/places/internal/zzber;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbel;->zza:Lcom/google/android/libraries/places/internal/zzber;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 3
    const-class v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/libraries/places/internal/zzbby;->zza:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbel;->zza:Lcom/google/android/libraries/places/internal/zzber;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzber;->zzc(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbeq;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbeq;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget v0, Lcom/google/android/libraries/places/internal/zzbby;->zza:I

    .line 27
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfa;->zza()Lcom/google/android/libraries/places/internal/zzbez;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbeh;->zza()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfj;->zzB()Lcom/google/android/libraries/places/internal/zzbfu;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbeq;->zzc()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbda;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbep;->zza()Lcom/google/android/libraries/places/internal/zzbeo;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbew;->zzj(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbeq;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbeg;Lcom/google/android/libraries/places/internal/zzbfu;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzbeo;)Lcom/google/android/libraries/places/internal/zzbew;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget p1, Lcom/google/android/libraries/places/internal/zzbby;->zza:I

    .line 68
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfj;->zzB()Lcom/google/android/libraries/places/internal/zzbfu;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbda;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbeq;->zzb()Lcom/google/android/libraries/places/internal/zzbet;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbex;->zzj(Lcom/google/android/libraries/places/internal/zzbfu;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzbet;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
