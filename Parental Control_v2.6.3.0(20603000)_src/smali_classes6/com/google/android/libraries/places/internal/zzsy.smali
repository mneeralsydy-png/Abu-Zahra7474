.class public final Lcom/google/android/libraries/places/internal/zzsy;
.super Lcom/google/android/libraries/places/internal/zzso;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsx;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsy;->zza:Lcom/google/android/libraries/places/internal/zzsx;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzul;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzso;-><init>(Lcom/google/android/libraries/places/internal/zzul;)V

    .line 4
    return-void
.end method

.method public static zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljh/g;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzsy;

    .line 3
    const-string v0, "\u55b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzvj;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsy;-><init>(Lcom/google/android/libraries/places/internal/zzul;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/places/internal/zzto;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzsy;->zzg(Ljava/util/logging/Level;)Lcom/google/android/libraries/places/internal/zzsv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzg(Ljava/util/logging/Level;)Lcom/google/android/libraries/places/internal/zzsv;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzso;->zzd(Ljava/util/logging/Level;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzso;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzvj;->zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/libraries/places/internal/zzsy;->zza:Lcom/google/android/libraries/places/internal/zzsx;

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsw;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzsw;-><init>(Lcom/google/android/libraries/places/internal/zzsy;Ljava/util/logging/Level;Z)V

    .line 23
    return-object v0
.end method
