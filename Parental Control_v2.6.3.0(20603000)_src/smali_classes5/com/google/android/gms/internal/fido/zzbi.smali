.class public final Lcom/google/android/gms/internal/fido/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzbg;

.field private zzc:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzbh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/fido/zzbg;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzb:Lcom/google/android/gms/internal/fido/zzbg;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 22
    const-string v2, ""

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzb:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzbg;->zza:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x3d

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 79
    const-string v2, "\u1da0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v1, 0x7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/fido/zzbf;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzbf;-><init>(Lcom/google/android/gms/internal/fido/zzbe;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzbg;->zzb:Ljava/lang/Object;

    .line 19
    const-string p1, "\u1da1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzbg;->zza:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->zzc:Lcom/google/android/gms/internal/fido/zzbg;

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzbg;->zzb:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbg;->zza:Ljava/lang/String;

    .line 16
    return-object p0
.end method
