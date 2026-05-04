.class final Lcom/android/billingclient/api/s3;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private a:Z

.field private b:Lcom/google/android/datatransport/m;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a;->j:Lcom/google/android/datatransport/cct/a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/x;->g(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/n;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u0865"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 21
    const-string v2, "\u0866"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/billingclient/api/r3;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/n;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/billingclient/api/s3;->b:Lcom/google/android/datatransport/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/billingclient/api/s3;->a:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/s3;->a:Z

    .line 3
    const-string v1, "\u0867"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "\u0868"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s3;->b:Lcom/google/android/datatransport/m;

    .line 15
    invoke-static {p1}, Lcom/google/android/datatransport/g;->j(Ljava/lang/Object;)Lcom/google/android/datatransport/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/m;->b(Lcom/google/android/datatransport/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "\u0869"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
