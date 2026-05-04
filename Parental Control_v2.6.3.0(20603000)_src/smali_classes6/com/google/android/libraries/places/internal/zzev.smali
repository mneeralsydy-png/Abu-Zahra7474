.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Lcom/google/common/util/concurrent/x1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:Lcom/google/common/util/concurrent/t1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/x1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/util/concurrent/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u52fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u52fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/common/util/concurrent/x1;

    .line 18
    new-instance p1, Lcom/google/android/libraries/places/internal/zzeu;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzev;)V

    .line 23
    invoke-interface {p2, p1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "\u52fc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/common/util/concurrent/t1;

    .line 34
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzev;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Landroid/content/Context;

    .line 3
    const-string v0, "\u52fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic zzd(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzev;->zzf(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zze(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzf(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final zzf(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u52fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u52ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzer;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/common/util/concurrent/x1;

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/common/util/concurrent/t1;

    .line 12
    invoke-static {v2, v1, v0}, Lcom/google/common/util/concurrent/h1;->B(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5300"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5301"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzes;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzet;

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/common/util/concurrent/x1;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/common/util/concurrent/t1;

    .line 20
    invoke-static {v1, p1, v0}, Lcom/google/common/util/concurrent/h1;->B(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u5302"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method
