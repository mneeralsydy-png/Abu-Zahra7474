.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/n0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;Lcom/android/billingclient/api/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzaw;->b:Lcom/android/billingclient/api/n0;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->b:Lcom/android/billingclient/api/n0;

    .line 3
    const-string v0, "\u08b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/o0;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/n0;->a(Lcom/android/billingclient/api/o0;)V

    .line 12
    return-void
.end method
