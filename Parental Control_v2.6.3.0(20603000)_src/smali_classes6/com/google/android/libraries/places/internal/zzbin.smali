.class public final Lcom/google/android/libraries/places/internal/zzbin;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbin;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbin;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u49c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbin;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbin;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbin;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
