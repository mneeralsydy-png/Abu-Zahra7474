.class final Lcom/google/android/libraries/places/internal/zzwb;
.super Lcom/google/android/libraries/places/internal/zzvz;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwb;->zza:Lcom/google/android/libraries/places/internal/zzvz;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzvz;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwa;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzwa;-><init>([B)V

    .line 10
    return-void
.end method

.method static final zza()Lcom/google/android/libraries/places/internal/zzvz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwb;->zza:Lcom/google/android/libraries/places/internal/zzvz;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5657"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
