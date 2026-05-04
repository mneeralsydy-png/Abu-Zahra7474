.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final synthetic b:Lcom/android/billingclient/api/e;

.field final synthetic d:Lcom/android/billingclient/api/j;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;Lcom/android/billingclient/api/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/e;

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/zzax;->d:Lcom/android/billingclient/api/j;

    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/android/billingclient/api/b0;->c()Lcom/android/billingclient/api/b0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b0$a;->c(I)Lcom/android/billingclient/api/b0$a;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const/16 p1, 0x10

    .line 12
    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/android/billingclient/api/zzax;->d:Lcom/android/billingclient/api/j;

    .line 16
    sget-object v0, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 18
    const/16 v1, 0x49

    .line 20
    invoke-static {p2, v1, p1, v0}, Lcom/android/billingclient/api/j;->j0(Lcom/android/billingclient/api/j;IILcom/android/billingclient/api/b0;)V

    .line 23
    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/e;

    .line 25
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/b0;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "\u08b8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;

    .line 38
    const-string v1, "\u08b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/android/billingclient/api/zzax;->d:Lcom/android/billingclient/api/j;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x17

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "\u08ba"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {v1, p1, v3, p2}, Lcom/android/billingclient/api/j3;->b(IILcom/android/billingclient/api/b0;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lcom/android/billingclient/api/j;->R(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/e;

    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/b0;)V

    .line 81
    return-void
.end method
