.class public final Lcom/google/android/libraries/places/internal/zzqo;
.super Lcom/google/android/libraries/places/internal/zzqp;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/e1;
            max = 0x1fL
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u555c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzqp;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
