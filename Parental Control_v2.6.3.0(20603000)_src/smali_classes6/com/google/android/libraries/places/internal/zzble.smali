.class public final Lcom/google/android/libraries/places/internal/zzble;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzble;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbli;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbix;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbng;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzble;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbng;Z)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzble;->zza:Lcom/google/android/libraries/places/internal/zzble;

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbng;Z)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbli;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzbix;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    .line 9
    const-string p1, "\u4a4a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 19
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzble;->zze:Z

    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;)Lcom/google/android/libraries/places/internal/zzble;
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/internal/zzbix;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzble;

    .line 3
    const-string v0, "\u4a4b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbli;

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbng;Z)V

    .line 18
    return-object p1
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzble;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "\u4a4c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzble;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbng;Z)V

    .line 19
    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzble;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "\u4a4d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzble;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbng;Z)V

    .line 18
    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzble;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzble;->zza:Lcom/google/android/libraries/places/internal/zzble;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzble;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzble;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zze:Z

    .line 38
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzble;->zze:Z

    .line 40
    if-ne v0, p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzble;->zze:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4a4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4a4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u4a50"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u4a51"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzble;->zze:Z

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u4a52"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbli;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zze:Z

    .line 3
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzd:Lcom/google/android/libraries/places/internal/zzbng;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
