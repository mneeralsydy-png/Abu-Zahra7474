.class public final Lcom/google/android/libraries/places/internal/zzbdy;
.super Lcom/google/android/libraries/places/internal/zzbdz;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u48c0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdz;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
