.class public Lcom/google/android/libraries/places/internal/zzbja;
.super Lcom/google/android/libraries/places/internal/zzbnk;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/d;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u49e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbin;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbin;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbin;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnk;-><init>()V

    .line 4
    return-void
.end method
