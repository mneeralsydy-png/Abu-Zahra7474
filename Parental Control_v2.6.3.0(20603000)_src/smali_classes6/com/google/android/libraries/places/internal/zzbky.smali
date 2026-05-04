.class public final Lcom/google/android/libraries/places/internal/zzbky;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbky;
    .locals 2

    .prologue
    .line 1
    const-string p0, "\u4a36"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u4a37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbky;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbky;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbky;
    .locals 1

    .prologue
    .line 1
    const-string p0, "\u4a38"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u4a39"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbky;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbky;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
