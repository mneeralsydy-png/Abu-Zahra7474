.class public final Lcom/google/android/libraries/places/internal/zzbmf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmd;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbmc;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbmc;

.field private final zzf:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbmd;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbmc;Lcom/google/android/libraries/places/internal/zzbmc;Ljava/lang/Object;ZZZ[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/4 p6, 0x2

    .line 7
    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    const-string p5, "\u4a89"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    invoke-static {p1, p5}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmd;

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 20
    const-string p1, "\u4a8a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Ljava/lang/String;

    .line 30
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    const/16 p5, 0x2f

    .line 38
    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    move-result p1

    .line 42
    const/4 p5, -0x1

    .line 43
    if-ne p1, p5, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p2, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Ljava/lang/String;

    .line 54
    const-string p1, "\u4a8b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmc;

    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 64
    const-string p1, "\u4a8c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p4, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmc;

    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zze:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 74
    iput-boolean p8, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzf:Z

    .line 76
    return-void
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u4a8d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const-string v0, "\u4a8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "\u4a8f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v2, p0, v0, p1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzbmc;Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbmb;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmb;-><init>([B)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmb;->zza(Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmb;->zzb(Lcom/google/android/libraries/places/internal/zzbmc;)Lcom/google/android/libraries/places/internal/zzbmb;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4a90"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4a91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4a92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u4a93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u4a94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzf:Z

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u4a95"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u4a96"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zze:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "\u4a97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->v()Lcom/google/common/base/d0$b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbmd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbmd;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zze:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmc;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmc;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbmc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbmc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zze:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 3
    return-object v0
.end method
