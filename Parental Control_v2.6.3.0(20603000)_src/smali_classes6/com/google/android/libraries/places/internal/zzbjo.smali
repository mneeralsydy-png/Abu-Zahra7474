.class public final Lcom/google/android/libraries/places/internal/zzbjo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbjo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjo;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbjo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzc()Lcom/google/android/libraries/places/internal/zzbjo;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 11
    :cond_0
    return-object v0
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzbjo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zza(Lcom/google/android/libraries/places/internal/zzbjo;)Lcom/google/android/libraries/places/internal/zzbjo;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjo;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u49f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjo;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbjn;->zzb(Lcom/google/android/libraries/places/internal/zzbjo;Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u49f7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbjo;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
