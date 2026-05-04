.class public final Lcom/google/android/libraries/places/internal/zzud;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zztr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u55e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zztr;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zztr;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzud;->zza:Lcom/google/android/libraries/places/internal/zztr;

    .line 11
    return-void
.end method
