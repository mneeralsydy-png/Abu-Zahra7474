.class public final Lcom/google/android/gms/internal/play_billing/zzdb;
.super Lcom/google/android/gms/internal/play_billing/zzdc;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "\u2547"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
