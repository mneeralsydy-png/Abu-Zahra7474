.class public final Lcom/google/android/libraries/places/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziy;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziy;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 23
    const-string v3, "\u5373"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 36
    const-string v0, "\u5374"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "\u5375"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 47
    const-string v0, "\u5376"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method private static final zzd(Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "\u5377"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbma;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 6
    const-string v1, "\u5378"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziy;->zzc(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 20
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zziy;->zzd(Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbma;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    .line 6
    const-string v1, "\u5379"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v2, "\u537a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zziy;->zzd(Lcom/google/android/libraries/places/internal/zzbma;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziy;->zzc(Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 33
    return-object v0
.end method
