.class final Lcom/google/android/libraries/places/internal/zzbgd;
.super Ljava/lang/IllegalArgumentException;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u4926"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4927"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbca;->zzb(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
