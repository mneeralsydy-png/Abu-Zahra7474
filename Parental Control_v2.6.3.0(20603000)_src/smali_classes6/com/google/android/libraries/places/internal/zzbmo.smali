.class public final Lcom/google/android/libraries/places/internal/zzbmo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbni;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbik;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbmk;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzbik;Lcom/google/android/libraries/places/internal/zzbmk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 6
    const-string p1, "\u4aae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbik;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbmn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbmn;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbmo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmo;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 7
    const-string v2, "\u4aaf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbni;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 16
    const-string v1, "\u4ab0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 23
    const-string v1, "\u4ab1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbni;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    return-object v0
.end method
