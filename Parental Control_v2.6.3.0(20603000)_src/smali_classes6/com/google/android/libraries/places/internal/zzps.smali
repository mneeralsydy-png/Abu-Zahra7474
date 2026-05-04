.class public final Lcom/google/android/libraries/places/internal/zzps;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzana;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/libraries/places/internal/zzamv;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/internal/zzanf;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzg:Lcom/google/android/libraries/places/internal/zzpq;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/libraries/places/internal/zzaow;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/internal/zzanc;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzana;Ljava/util/List;ZZLcom/google/android/libraries/places/internal/zzamv;Lcom/google/android/libraries/places/internal/zzanf;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzana;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/internal/zzamv;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/internal/zzanf;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5525"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5526"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5527"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u5528"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u5529"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:Lcom/google/android/libraries/places/internal/zzana;

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/List;

    .line 33
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzps;->zzd:Z

    .line 37
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzps;->zze:Lcom/google/android/libraries/places/internal/zzamv;

    .line 39
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzps;->zzf:Lcom/google/android/libraries/places/internal/zzanf;

    .line 41
    invoke-static {p7, p8}, Lcom/google/android/libraries/places/internal/zzot;->zza(Landroid/content/Context;I)Lcom/google/android/libraries/places/internal/zzaow;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzh:Lcom/google/android/libraries/places/internal/zzaow;

    .line 47
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanc;->zza:Lcom/google/android/libraries/places/internal/zzanc;

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzi:Lcom/google/android/libraries/places/internal/zzanc;

    .line 51
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzand;->zza()Lcom/google/android/libraries/places/internal/zzamt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzi(I)Lcom/google/android/libraries/places/internal/zzamt;

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zza:Lcom/google/android/libraries/places/internal/zzana;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zza(Lcom/google/android/libraries/places/internal/zzana;)Lcom/google/android/libraries/places/internal/zzamt;

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzb:Ljava/util/List;

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzamt;

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzi:Lcom/google/android/libraries/places/internal/zzanc;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzc(Lcom/google/android/libraries/places/internal/zzanc;)Lcom/google/android/libraries/places/internal/zzamt;

    .line 25
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzc:Z

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzd(Z)Lcom/google/android/libraries/places/internal/zzamt;

    .line 30
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzd:Z

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zze(Z)Lcom/google/android/libraries/places/internal/zzamt;

    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zze:Lcom/google/android/libraries/places/internal/zzamv;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzf(Lcom/google/android/libraries/places/internal/zzamv;)Lcom/google/android/libraries/places/internal/zzamt;

    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzf:Lcom/google/android/libraries/places/internal/zzanf;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzg(Lcom/google/android/libraries/places/internal/zzanf;)Lcom/google/android/libraries/places/internal/zzamt;

    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzh:Lcom/google/android/libraries/places/internal/zzaow;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzamt;->zzh(Lcom/google/android/libraries/places/internal/zzaow;)Lcom/google/android/libraries/places/internal/zzamt;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "\u552a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/google/android/libraries/places/internal/zzand;

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzps;->zzg:Lcom/google/android/libraries/places/internal/zzpq;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzpq;->zzc(Lcom/google/android/libraries/places/internal/zzand;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzpq;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzpq;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzg:Lcom/google/android/libraries/places/internal/zzpq;

    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzanc;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzanc;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u552b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzps;->zzi:Lcom/google/android/libraries/places/internal/zzanc;

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzps;->zzg(I)V

    .line 5
    return-void
.end method

.method public final zzd()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzps;->zzg(I)V

    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzps;->zzg(I)V

    .line 5
    return-void
.end method

.method public final zzf()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzps;->zzg(I)V

    .line 5
    return-void
.end method
