.class Lcom/android/billingclient/api/j;
.super Lcom/android/billingclient/api/h;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/h5;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/k3;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/k2;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/p0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/p0;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbu;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/j;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/z0;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/z0;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p6    # Lcom/android/billingclient/api/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lcom/android/billingclient/api/j;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/j;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/j;->x(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/h1;Ljava/lang/String;Lcom/android/billingclient/api/k3;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/j;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/j;->k:I

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/billingclient/api/j;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/j;->k:I

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/j;->p0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 14
    new-instance p3, Lcom/android/billingclient/api/q3;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/q3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p0;Landroid/content/Context;Lcom/android/billingclient/api/t3;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/billingclient/api/j;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/j;->k:I

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/j;->p0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/j;->p0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 24
    new-instance p4, Lcom/android/billingclient/api/q3;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/q3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    const-string p1, "\u06ec"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u06ed"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/h5;

    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/h5;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/t3;Lcom/android/billingclient/api/h3;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;)V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    iput-object p2, p0, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p0;Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/android/billingclient/api/j;->p0()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/j;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/z0;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p0;Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/h3;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/h3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/android/billingclient/api/j;->p0()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/android/billingclient/api/j;->a:I

    new-instance p5, Landroid/os/Handler;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/j;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/j;->y(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/h3;Ljava/lang/String;Lcom/android/billingclient/api/k3;)V

    return-void
.end method

.method private A(J)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbu;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(J)V

    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x6

    .line 11
    const-string v1, "\u06ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\u06ef"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/j;->s0(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 27
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzbu;->a(Lcom/android/billingclient/api/b0;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/j;->a:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 38
    const-string p1, "\u06f0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/android/billingclient/api/n3;->d:Lcom/android/billingclient/api/b0;

    .line 45
    const/16 v1, 0x25

    .line 47
    invoke-static {v1, p2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzbu;->a(Lcom/android/billingclient/api/b0;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/j;->a:I

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne p1, v3, :cond_2

    .line 63
    const-string p1, "\u06f1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 70
    const/16 v1, 0x26

    .line 72
    invoke-static {v1, p2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzbu;->a(Lcom/android/billingclient/api/b0;)V

    .line 82
    return-void

    .line 83
    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/j;->a:I

    .line 85
    const-string p1, "\u06f2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/android/billingclient/api/k2;

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/k2;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/j2;)V

    .line 96
    iput-object p1, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 100
    const-string v3, "\u06f3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v3, "\u06f4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v4, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    const/16 v6, 0x29

    .line 123
    if-eqz v4, :cond_5

    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 137
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 139
    if-eqz v4, :cond_6

    .line 141
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 151
    if-eqz v4, :cond_4

    .line 153
    new-instance v3, Landroid/content/ComponentName;

    .line 155
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 160
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    iget-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 168
    const-string v3, "\u06f5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 175
    iget-object v3, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 177
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 183
    const-string p1, "\u06f6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_3
    const-string p1, "\u06f7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/16 v2, 0x27

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string p1, "\u06f8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/16 v2, 0x28

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move v2, v6

    .line 206
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/j;->a:I

    .line 208
    const-string p1, "\u06f9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/android/billingclient/api/n3;->c:Lcom/android/billingclient/api/b0;

    .line 215
    invoke-static {v2, p2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 222
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzbu;->a(Lcom/android/billingclient/api/b0;)V

    .line 225
    return-void
.end method

.method static bridge synthetic A0(Lcom/android/billingclient/api/j;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->p:Z

    .line 3
    return-void
.end method

.method static bridge synthetic B0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/h5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->q:Z

    .line 3
    return-void
.end method

.method static bridge synthetic C0(Lcom/android/billingclient/api/j;Ljava/lang/String;)Lcom/android/billingclient/api/b3;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "\u06fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "\u06fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/j;->n:Z

    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/j;->v:Z

    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/p0;->a()Z

    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/p0;->b()Z

    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :cond_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/j;->l:Z

    .line 49
    if-nez v5, :cond_1

    .line 51
    const-string v0, "\u06fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/android/billingclient/api/b3;

    .line 58
    sget-object v1, Lcom/android/billingclient/api/n3;->q:Lcom/android/billingclient/api/b0;

    .line 60
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    const/16 v5, 0xb

    .line 67
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 69
    iget-object v6, v1, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    const/4 v9, 0x6

    .line 76
    move-object/from16 v11, p1

    .line 78
    move-object v13, v3

    .line 79
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    const-string v7, "\u06fd"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v6, v2, v7}, Lcom/android/billingclient/api/l4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/k4;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/android/billingclient/api/k4;->a()Lcom/android/billingclient/api/b0;

    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 95
    if-eq v8, v9, :cond_2

    .line 97
    invoke-virtual {v7}, Lcom/android/billingclient/api/k4;->b()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0, v5, v8}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 108
    new-instance v0, Lcom/android/billingclient/api/b3;

    .line 110
    invoke-direct {v0, v8, v4}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_2
    const-string v7, "\u06fe"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    const-string v8, "\u06ff"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "\u0700"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x0

    .line 134
    move v11, v10

    .line 135
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v12

    .line 139
    if-ge v10, v12, :cond_4

    .line 141
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 147
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 159
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    const-string v15, "\u0701"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/u0;

    .line 174
    invoke-direct {v14, v12, v13}, Lcom/android/billingclient/api/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    invoke-virtual {v14}, Lcom/android/billingclient/api/u0;->e()Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_3

    .line 187
    const-string v11, "\u0702"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_3
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v3, "\u0703"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    sget-object v0, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 207
    const/16 v2, 0x33

    .line 209
    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 216
    new-instance v1, Lcom/android/billingclient/api/b3;

    .line 218
    invoke-direct {v1, v0, v4}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 221
    :goto_1
    move-object v0, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    if-eqz v11, :cond_5

    .line 225
    const/16 v7, 0x1a

    .line 227
    sget-object v8, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 229
    invoke-static {v7, v5, v8}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 236
    :cond_5
    const-string v5, "\u0704"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    const-string v6, "\u0705"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_0

    .line 261
    new-instance v1, Lcom/android/billingclient/api/b3;

    .line 263
    sget-object v2, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 265
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 268
    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string v3, "\u0706"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 277
    const/16 v2, 0x3b

    .line 279
    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 286
    new-instance v1, Lcom/android/billingclient/api/b3;

    .line 288
    invoke-direct {v1, v0, v4}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 291
    goto :goto_1

    .line 292
    :goto_2
    return-object v0
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->r:Z

    .line 3
    return-void
.end method

.method static bridge synthetic D0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->s:Z

    .line 3
    return-void
.end method

.method static bridge synthetic E0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/b0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->t:Z

    .line 3
    return-void
.end method

.method static bridge synthetic F0(Lcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->u:Z

    .line 3
    return-void
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->v:Z

    .line 3
    return-void
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->w:Z

    .line 3
    return-void
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->x:Z

    .line 3
    return-void
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 3
    return-void
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->l:Z

    .line 3
    return-void
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->m:Z

    .line 3
    return-void
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->n:Z

    .line 3
    return-void
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    return-void
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->j:Z

    .line 3
    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->i:Z

    .line 3
    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/j;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 4
    return-void
.end method

.method static bridge synthetic S0(Lcom/android/billingclient/api/j;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x7530

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static bridge synthetic T0(Lcom/android/billingclient/api/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/billingclient/api/j;->a:I

    .line 3
    return-void
.end method

.method static bridge synthetic U0(Lcom/android/billingclient/api/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/billingclient/api/j;->k:I

    .line 3
    return-void
.end method

.method static bridge synthetic V0(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->o:Z

    .line 3
    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/android/billingclient/api/j;->k:I

    .line 3
    return p0
.end method

.method static bridge synthetic h0(Lcom/android/billingclient/api/j;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/j;->x:Z

    .line 3
    return p0
.end method

.method static bridge synthetic i0(Lcom/android/billingclient/api/j;Ljava/lang/String;I)Lcom/android/billingclient/api/i4;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "\u0707"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "\u0708"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/j;->n:Z

    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/j;->v:Z

    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/p0;->a()Z

    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/p0;->b()Z

    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :goto_0
    const/16 v5, 0x9

    .line 49
    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/j;->n:Z

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 54
    iget-object v8, v1, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 56
    iget-boolean v6, v1, Lcom/android/billingclient/api/j;->v:Z

    .line 58
    if-eq v7, v6, :cond_0

    .line 60
    move v9, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v6, 0x13

    .line 64
    move v9, v6

    .line 65
    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    move-object/from16 v11, p1

    .line 73
    move-object v13, v3

    .line 74
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object v6

    .line 78
    move-object/from16 v10, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 86
    iget-object v8, v1, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x3

    .line 93
    move-object/from16 v10, p1

    .line 95
    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_2
    const-string v8, "\u0709"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/l4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/k4;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/android/billingclient/api/k4;->a()Lcom/android/billingclient/api/b0;

    .line 108
    move-result-object v9

    .line 109
    sget-object v11, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 111
    if-eq v9, v11, :cond_2

    .line 113
    invoke-virtual {v8}, Lcom/android/billingclient/api/k4;->b()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 124
    new-instance v0, Lcom/android/billingclient/api/i4;

    .line 126
    invoke-direct {v0, v9, v4}, Lcom/android/billingclient/api/i4;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_2
    const-string v8, "\u070a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, "\u070b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v9

    .line 143
    const-string v11, "\u070c"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    move v13, v12

    .line 151
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v14

    .line 155
    if-ge v12, v14, :cond_4

    .line 157
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/lang/String;

    .line 169
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/lang/String;

    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    const-string v4, "\u070d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/t0;

    .line 190
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    invoke-virtual {v4}, Lcom/android/billingclient/api/t0;->j()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 203
    const-string v7, "\u070e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v13, 0x1

    .line 209
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v3, "\u070f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    sget-object v0, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 225
    const/16 v2, 0x33

    .line 227
    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 234
    new-instance v1, Lcom/android/billingclient/api/i4;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/i4;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 240
    :goto_4
    move-object v0, v1

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    if-eqz v13, :cond_5

    .line 244
    const/16 v4, 0x1a

    .line 246
    sget-object v7, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 248
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 255
    :cond_5
    const-string v4, "\u0710"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    const-string v5, "\u0711"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_6

    .line 280
    new-instance v1, Lcom/android/billingclient/api/i4;

    .line 282
    sget-object v2, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 284
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/i4;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    goto/16 :goto_0

    .line 291
    :goto_5
    sget-object v3, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 293
    const/16 v4, 0x34

    .line 295
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 302
    const-string v1, "\u0712"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance v0, Lcom/android/billingclient/api/i4;

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/i4;-><init>(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 313
    :goto_6
    return-object v0
.end method

.method static synthetic j0(Lcom/android/billingclient/api/j;IILcom/android/billingclient/api/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 8
    return-void
.end method

.method static synthetic k0(Lcom/android/billingclient/api/j;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/j;->s0(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 9
    return-void
.end method

.method private final l0()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private final m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/j5;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/j5;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/b0;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method private final n0()Lcom/android/billingclient/api/b0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/j;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/j;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 16
    :goto_1
    return-object v0
.end method

.method private final o0(Lcom/android/billingclient/api/a1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static p0()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lw4/a;

    .line 3
    const-string v1, "\u0713"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "\u0714"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    new-instance v1, Lcom/android/billingclient/api/d2;

    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/d2;-><init>(Lcom/android/billingclient/api/j;)V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/j;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->B:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/r5;

    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/r5;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "\u0715"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    const-string p3, "\u0716"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final r0(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/j;->k:I

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 8
    return-void
.end method

.method private final s0(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/j;->k:I

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/k3;->a(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    .line 8
    return-void
.end method

.method private final t0(Ljava/lang/String;Lcom/android/billingclient/api/v0;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/v0;->g(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/f2;

    .line 26
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/f2;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Lcom/android/billingclient/api/v0;)V

    .line 29
    new-instance v7, Lcom/android/billingclient/api/w1;

    .line 31
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/v0;)V

    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v5, 0x7530

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 53
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 60
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/v0;->g(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 63
    :cond_1
    return-void
.end method

.method private final u0(Ljava/lang/String;Lcom/android/billingclient/api/x0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/x0;->c(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string p1, "\u0717"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v0, "\u0718"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/android/billingclient/api/n3;->g:Lcom/android/billingclient/api/b0;

    .line 42
    const/16 v0, 0x32

    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/x0;->c(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/e2;

    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/e2;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Lcom/android/billingclient/api/x0;)V

    .line 64
    new-instance v6, Lcom/android/billingclient/api/o1;

    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/o1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x0;)V

    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v4, 0x7530

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/x0;->c(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method private final v0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/p0;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final w0(Lcom/android/billingclient/api/b0;II)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u0719"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "\u071a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/android/billingclient/api/j3;->a:I

    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/j3;->a:I

    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->s0(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 118
    return-void
.end method

.method private x(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/h1;Ljava/lang/String;Lcom/android/billingclient/api/k3;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 23
    if-eqz p6, :cond_0

    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 36
    new-instance p6, Lcom/android/billingclient/api/q3;

    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 45
    const-string p1, "\u071b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p5, "\u071c"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/h5;

    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/h5;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/t3;Lcom/android/billingclient/api/h3;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;)V

    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 70
    if-eqz p4, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->A:Z

    .line 77
    return-void
.end method

.method static bridge synthetic x0(Lcom/android/billingclient/api/j;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private y(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/p0;Lcom/android/billingclient/api/h3;Ljava/lang/String;Lcom/android/billingclient/api/k3;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/h3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/k3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 23
    if-eqz p6, :cond_0

    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 36
    new-instance p6, Lcom/android/billingclient/api/q3;

    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 45
    const-string p1, "\u071d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p5, "\u071e"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/h5;

    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/h5;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/t3;Lcom/android/billingclient/api/h3;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;)V

    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 70
    if-eqz p4, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->A:Z

    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    return-void
.end method

.method private z(Landroid/app/Activity;Lcom/android/billingclient/api/a0;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/j;->l(Landroid/app/Activity;Lcom/android/billingclient/api/a0;)Lcom/android/billingclient/api/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method final synthetic G0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u071f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v6, "\u0720"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/16 v4, 0x9

    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "\u0721"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 58
    const/16 v0, 0x1c

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 68
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 71
    return-object v1
.end method

.method final synthetic H0(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0722"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0723"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0724"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/c0;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v2, p0, Lcom/android/billingclient/api/j;->n:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 33
    iget-object v4, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-boolean v5, p0, Lcom/android/billingclient/api/j;->n:Z

    .line 41
    iget-object v6, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 43
    new-instance v7, Landroid/os/Bundle;

    .line 45
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    if-eqz v5, :cond_0

    .line 50
    const-string v5, "\u0725"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    const/16 v5, 0x9

    .line 60
    invoke-interface {v2, v5, v4, p1, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object v2

    .line 64
    const-string v4, "\u0726"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 77
    iget-object v4, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-interface {v2, v5, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    const-string v2, ""

    .line 90
    :goto_1
    invoke-static {v4, v2}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 93
    move-result-object v2

    .line 94
    if-nez v4, :cond_2

    .line 96
    const-string v1, "\u0727"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/d0;->h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v1, 0x17

    .line 122
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 129
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/d0;->h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    const-string v2, "\u0728"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 140
    const/16 v1, 0x1d

    .line 142
    invoke-static {v1, v3, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 149
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/d0;->h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V

    .line 152
    :goto_3
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method final synthetic I0(Landroid/os/Bundle;Lcom/android/billingclient/api/z;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0729"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0xd

    .line 5
    const/16 v2, 0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 10
    iget-object v5, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lcom/android/billingclient/api/s2;

    .line 18
    iget-object v7, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 20
    iget v8, p0, Lcom/android/billingclient/api/j;->k:I

    .line 22
    invoke-direct {v6, p2, v7, v8, v3}, Lcom/android/billingclient/api/s2;-><init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/r2;)V

    .line 25
    const/16 v7, 0x12

    .line 27
    invoke-interface {v4, v7, v5, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v4, "\u072a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object p1, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 42
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v4, "\u072b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 60
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 67
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 70
    :goto_2
    return-object v3
.end method

.method final synthetic J0(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/r0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "\u072c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/a1;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/a1;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v11, :cond_e

    .line 25
    add-int/lit8 v14, v4, 0x14

    .line 27
    if-le v14, v11, :cond_0

    .line 29
    move v5, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v14

    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v5, :cond_1

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/android/billingclient/api/a1$b;

    .line 59
    invoke-virtual {v8}, Lcom/android/billingclient/api/a1$b;->b()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v5, "\u072d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 81
    const-string v5, "\u072e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 88
    iget-boolean v7, v1, Lcom/android/billingclient/api/j;->w:Z

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v9, v7, :cond_2

    .line 93
    const/16 v7, 0x11

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v7, 0x14

    .line 98
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 100
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/j;->v0()Z

    .line 107
    move-result v16

    .line 108
    iget-object v15, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/j;->o0(Lcom/android/billingclient/api/a1;)Ljava/lang/String;

    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/j;->o0(Lcom/android/billingclient/api/a1;)Ljava/lang/String;

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/j;->o0(Lcom/android/billingclient/api/a1;)Ljava/lang/String;

    .line 119
    new-instance v13, Landroid/os/Bundle;

    .line 121
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v5, "\u072f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v5, "\u0730"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    const-string v15, "\u0731"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 136
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v16, :cond_3

    .line 141
    const-string v5, "\u0732"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/4 v4, 0x6

    .line 149
    const/4 v10, 0x7

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v9

    .line 166
    move-object/from16 v17, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    :goto_5
    if-ge v10, v9, :cond_5

    .line 175
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v20

    .line 179
    check-cast v20, Lcom/android/billingclient/api/a1$b;

    .line 181
    move-object/from16 v21, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v22

    .line 191
    const/4 v6, 0x1

    .line 192
    xor-int/lit8 v16, v22, 0x1

    .line 194
    or-int v18, v18, v16

    .line 196
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/a1$b;->c()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    move/from16 v20, v9

    .line 202
    const-string v9, "\u0733"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 210
    const-string v6, "\u0734"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const/16 v19, 0x1

    .line 221
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    move/from16 v9, v20

    .line 225
    move-object/from16 v6, v21

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    if-eqz v18, :cond_6

    .line 230
    const-string v6, "\u0735"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 241
    const-string v5, "\u0736"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    :cond_7
    if-eqz v19, :cond_8

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 255
    const-string v6, "\u0737"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_8
    move v5, v7

    .line 261
    move-object v6, v12

    .line 262
    move-object v7, v0

    .line 263
    const/4 v10, 0x7

    .line 264
    move-object v9, v13

    .line 265
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    const/4 v5, 0x4

    .line 270
    const-string v6, "\u0738"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    if-nez v4, :cond_9

    .line 274
    const-string v0, "\u0739"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/16 v0, 0x2c

    .line 281
    sget-object v2, Lcom/android/billingclient/api/n3;->C:Lcom/android/billingclient/api/b0;

    .line 283
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 290
    :goto_6
    move v12, v5

    .line 291
    goto/16 :goto_a

    .line 293
    :cond_9
    const-string v7, "\u073a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v12, :cond_a

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    const-string v4, "\u073b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/16 v0, 0x17

    .line 330
    invoke-static {v12, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 341
    goto/16 :goto_a

    .line 343
    :cond_a
    const-string v0, "\u073c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/16 v0, 0x2d

    .line 350
    const/4 v2, 0x6

    .line 351
    invoke-static {v2, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 354
    move-result-object v4

    .line 355
    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 362
    const/4 v12, 0x6

    .line 363
    goto/16 :goto_a

    .line 365
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_c

    .line 371
    const-string v0, "\u073d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/16 v0, 0x2e

    .line 378
    sget-object v2, Lcom/android/billingclient/api/n3;->C:Lcom/android/billingclient/api/b0;

    .line 380
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    const/4 v5, 0x0

    .line 389
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v6

    .line 393
    if-ge v5, v6, :cond_d

    .line 395
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/String;

    .line 401
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/q0;

    .line 403
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/q0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    invoke-virtual {v7}, Lcom/android/billingclient/api/q0;->toString()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    const-string v8, "\u073e"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 424
    goto :goto_7

    .line 425
    :catch_1
    move-exception v0

    .line 426
    const-string v4, "\u073f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    const/16 v0, 0x2f

    .line 433
    const-string v6, "\u0740"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 435
    const/4 v4, 0x6

    .line 436
    invoke-static {v4, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 447
    :goto_8
    move v12, v4

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    move v4, v14

    .line 450
    move-object/from16 v10, v17

    .line 452
    goto/16 :goto_0

    .line 454
    :catch_2
    move-exception v0

    .line 455
    const/4 v4, 0x6

    .line 456
    :goto_9
    const-string v5, "\u0741"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    const/16 v0, 0x2b

    .line 463
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 465
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 472
    const-string v6, "\u0742"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const-string v6, ""

    .line 477
    const/4 v12, 0x0

    .line 478
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v2, p2

    .line 484
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/r0;->a(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 487
    const/4 v2, 0x0

    .line 488
    return-object v2
.end method

.method final synthetic K0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f1;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "\u0743"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_a

    .line 17
    add-int/lit8 v7, v5, 0x14

    .line 19
    if-le v7, v3, :cond_0

    .line 21
    move v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    move-object/from16 v10, p2

    .line 28
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v15, Landroid/os/Bundle;

    .line 37
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v5, "\u0744"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    iget-object v5, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 47
    const-string v8, "\u0745"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/j;->o:Z

    .line 54
    if-eqz v9, :cond_4

    .line 56
    iget-object v11, v1, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 58
    iget-object v9, v1, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    iget v9, v1, Lcom/android/billingclient/api/j;->k:I

    .line 66
    iget-object v12, v1, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 68
    invoke-virtual {v12}, Lcom/android/billingclient/api/p0;->a()Z

    .line 71
    move-result v12

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/j;->v0()Z

    .line 75
    move-result v14

    .line 76
    iget-object v4, v1, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 83
    const/16 v5, 0x9

    .line 85
    if-lt v9, v5, :cond_1

    .line 87
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 95
    if-lt v9, v5, :cond_2

    .line 97
    if-eqz v12, :cond_2

    .line 99
    const-string v5, "\u0746"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    :cond_2
    if-eqz v14, :cond_3

    .line 106
    const-string v5, "\u0747"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    :cond_3
    const/16 v12, 0xa

    .line 113
    move-object/from16 v14, p1

    .line 115
    move-object/from16 v16, v6

    .line 117
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v8, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, v1, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 126
    iget-object v5, v1, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    move-object/from16 v8, p1

    .line 135
    invoke-interface {v4, v6, v5, v8, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_3
    const/4 v5, 0x4

    .line 140
    const-string v6, "\u0748"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    if-nez v4, :cond_5

    .line 144
    const-string v0, "\u0749"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/16 v0, 0x2c

    .line 151
    sget-object v2, Lcom/android/billingclient/api/n3;->C:Lcom/android/billingclient/api/b0;

    .line 153
    const/16 v3, 0x8

    .line 155
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 162
    :goto_4
    move v4, v5

    .line 163
    :goto_5
    const/4 v0, 0x0

    .line 164
    goto/16 :goto_8

    .line 166
    :cond_5
    const-string v9, "\u074a"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x6

    .line 173
    if-nez v11, :cond_7

    .line 175
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    if-eqz v3, :cond_6

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    const-string v5, "\u074b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/16 v2, 0x17

    .line 204
    invoke-static {v3, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 207
    move-result-object v4

    .line 208
    const/16 v11, 0x8

    .line 210
    invoke-static {v2, v11, v4}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 217
    move v4, v3

    .line 218
    goto/16 :goto_8

    .line 220
    :cond_6
    const/16 v11, 0x8

    .line 222
    const-string v3, "\u074c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/16 v2, 0x2d

    .line 229
    invoke-static {v12, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v11, v3}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 240
    move v4, v12

    .line 241
    goto/16 :goto_8

    .line 243
    :cond_7
    const/16 v11, 0x8

    .line 245
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_8

    .line 251
    const-string v0, "\u074d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/16 v0, 0x2e

    .line 258
    sget-object v2, Lcom/android/billingclient/api/n3;->C:Lcom/android/billingclient/api/b0;

    .line 260
    invoke-static {v0, v11, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const/4 v5, 0x0

    .line 269
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v6

    .line 273
    if-ge v5, v6, :cond_9

    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/String;

    .line 281
    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/d1;

    .line 283
    invoke-direct {v9, v6}, Lcom/android/billingclient/api/d1;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    invoke-virtual {v9}, Lcom/android/billingclient/api/d1;->toString()Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    const-string v11, "\u074e"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 292
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_6

    .line 305
    :catch_1
    move-exception v0

    .line 306
    const-string v3, "\u074f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    const/16 v0, 0x2f

    .line 313
    const-string v6, "\u0750"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v12, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 318
    move-result-object v2

    .line 319
    const/16 v3, 0x8

    .line 321
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 328
    move v4, v12

    .line 329
    goto/16 :goto_5

    .line 331
    :cond_9
    move v5, v7

    .line 332
    goto/16 :goto_0

    .line 334
    :goto_7
    const-string v3, "\u0751"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    const/16 v0, 0x2b

    .line 341
    sget-object v2, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 343
    const/16 v3, 0x8

    .line 345
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 352
    const-string v6, "\u0752"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    const/4 v4, -0x1

    .line 355
    goto/16 :goto_5

    .line 357
    :cond_a
    const-string v6, ""

    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_8
    invoke-static {v4, v6}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v3, p4

    .line 366
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/f1;->b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 369
    const/4 v2, 0x0

    .line 370
    return-object v2
.end method

.method final synthetic L0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/a3;

    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/a3;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/z2;)V

    .line 20
    const/16 p3, 0xc

    .line 22
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 25
    return-object p2
.end method

.method final synthetic M0(Lcom/android/billingclient/api/g;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/m2;

    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 20
    iget v6, p0, Lcom/android/billingclient/api/j;->k:I

    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/m2;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/l2;)V

    .line 25
    const/16 v5, 0x15

    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 33
    const/16 v2, 0x46

    .line 35
    const/16 v3, 0xf

    .line 37
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/f;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method final synthetic N0(Lcom/android/billingclient/api/k0;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/o2;

    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 20
    iget v6, p0, Lcom/android/billingclient/api/j;->k:I

    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/o2;-><init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/n2;)V

    .line 25
    const/16 v5, 0x16

    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "\u0753"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x5e

    .line 62
    const/16 v4, 0x18

    .line 64
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/j3;->b(IILcom/android/billingclient/api/b0;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 71
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method final synthetic O0(Lcom/android/billingclient/api/d;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/w2;

    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 20
    iget v6, p0, Lcom/android/billingclient/api/j;->k:I

    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/w2;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/v2;)V

    .line 25
    const/16 v5, 0x15

    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 33
    const/16 v2, 0x45

    .line 35
    const/16 v3, 0xe

    .line 37
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method final synthetic P0(Lcom/android/billingclient/api/h0;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/y2;

    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/k3;

    .line 20
    iget v6, p0, Lcom/android/billingclient/api/j;->k:I

    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/y2;-><init>(Lcom/android/billingclient/api/h0;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/x2;)V

    .line 25
    const/16 v5, 0x16

    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "\u0754"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x5b

    .line 62
    const/16 v4, 0x17

    .line 64
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/j3;->b(IILcom/android/billingclient/api/b0;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 71
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/h0;->a(Lcom/android/billingclient/api/b0;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method final synthetic Q0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/e;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/q2;

    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/q2;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/p2;)V

    .line 26
    const/16 p1, 0x15

    .line 28
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 34
    const/16 p2, 0x4a

    .line 36
    const/16 v1, 0x10

    .line 38
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 45
    invoke-interface {p3, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/b0;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method final synthetic R0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/i0;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/u2;

    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/u2;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/t2;)V

    .line 26
    const/16 p1, 0x16

    .line 28
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\u0755"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x62

    .line 63
    const/16 v2, 0x19

    .line 65
    invoke-static {v1, v2, p2, p1}, Lcom/android/billingclient/api/j3;->b(IILcom/android/billingclient/api/b0;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    invoke-interface {p3, p2}, Lcom/android/billingclient/api/i0;->a(Lcom/android/billingclient/api/b0;)V

    .line 75
    :goto_0
    return-object v0
.end method

.method final synthetic S(Lcom/android/billingclient/api/c;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 16
    return-void
.end method

.method final synthetic T(Lcom/android/billingclient/api/b0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/h5;->d()Lcom/android/billingclient/api/z0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/h5;->d()Lcom/android/billingclient/api/z0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/z0;->e(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "\u0756"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "\u0757"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method final synthetic U(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/c0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/c0;->a()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/d0;->h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method final synthetic V(Lcom/android/billingclient/api/g;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0xf

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/f;)V

    .line 18
    return-void
.end method

.method final synthetic W(Lcom/android/billingclient/api/k0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-static {v1, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 16
    return-void
.end method

.method final synthetic X(Lcom/android/billingclient/api/z;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 18
    return-void
.end method

.method final synthetic Y(Lcom/android/billingclient/api/d;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 17
    return-void
.end method

.method final synthetic Z(Lcom/android/billingclient/api/h0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h0;->a(Lcom/android/billingclient/api/b0;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string p1, "\u0758"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "\u0759"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/android/billingclient/api/n3;->i:Lcom/android/billingclient/api/b0;

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 50
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->n:Z

    .line 56
    if-nez v0, :cond_2

    .line 58
    sget-object p1, Lcom/android/billingclient/api/n3;->b:Lcom/android/billingclient/api/b0;

    .line 60
    const/16 v0, 0x1b

    .line 62
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 69
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/n5;

    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/n5;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 78
    new-instance v6, Lcom/android/billingclient/api/o5;

    .line 80
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/o5;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/c;)V

    .line 83
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v4, 0x7530

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 109
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/b0;)V

    .line 112
    :cond_3
    return-void
.end method

.method final synthetic a0(Lcom/android/billingclient/api/r0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/r0;->a(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/c0;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/d0;->h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/r1;

    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/r1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/d0;)V

    .line 31
    new-instance v6, Lcom/android/billingclient/api/s1;

    .line 33
    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/s1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/c0;)V

    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v4, 0x7530

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x19

    .line 55
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/c0;->a()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/d0;->h(Lcom/android/billingclient/api/b0;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public c(Lcom/android/billingclient/api/g;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/f;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->x:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "\u075a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v3, "\u075b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/billingclient/api/n3;->E:Lcom/android/billingclient/api/b0;

    .line 37
    const/16 v3, 0x42

    .line 39
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/f;)V

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/s5;

    .line 52
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/s5;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    .line 55
    new-instance v7, Lcom/android/billingclient/api/k1;

    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x19

    .line 79
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/f;)V

    .line 89
    :cond_2
    return-void
.end method

.method final synthetic c0(Lcom/android/billingclient/api/v0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/v0;->g(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public d(Lcom/android/billingclient/api/k0;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "\u075c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v3, "\u075d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/billingclient/api/n3;->y:Lcom/android/billingclient/api/b0;

    .line 37
    const/16 v3, 0x67

    .line 39
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/l1;

    .line 52
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k0;)V

    .line 55
    new-instance v7, Lcom/android/billingclient/api/u1;

    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/u1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k0;)V

    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x19

    .line 79
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 89
    :cond_2
    return-void
.end method

.method final synthetic d0(Lcom/android/billingclient/api/x0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/x0;->c(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u075e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->s0(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/h5;->f()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/k2;->c()V

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const-string v2, "\u075f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 52
    iget-object v4, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    iput-object v3, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 59
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 61
    iget-object v2, p0, Lcom/android/billingclient/api/j;->B:Ljava/util/concurrent/ExecutorService;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    iput-object v3, p0, Lcom/android/billingclient/api/j;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "\u0760"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/j;->a:I

    .line 78
    return-void

    .line 79
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/j;->a:I

    .line 81
    throw v0
.end method

.method final synthetic e0(Lcom/android/billingclient/api/f1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/f1;->b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public f(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/z;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/a5;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result p1

    .line 5
    const-string v0, "\u0761"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "\u0762"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 27
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->u:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "\u0763"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/android/billingclient/api/n3;->A:Lcom/android/billingclient/api/b0;

    .line 42
    const/16 v0, 0x20

    .line 44
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 51
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 57
    const-string v0, "\u0764"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lcom/android/billingclient/api/p5;

    .line 65
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/p5;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Bundle;Lcom/android/billingclient/api/z;)V

    .line 68
    new-instance v7, Lcom/android/billingclient/api/q5;

    .line 70
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/q5;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/z;)V

    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 76
    move-result-object v8

    .line 77
    const-wide/16 v5, 0x7530

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x19

    .line 92
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 99
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 102
    :cond_2
    return-void
.end method

.method final synthetic f0(Lcom/android/billingclient/api/e;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/b0;)V

    .line 17
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/j;->a:I

    .line 3
    return v0
.end method

.method final synthetic g0(Lcom/android/billingclient/api/i0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x19

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/i0;->a(Lcom/android/billingclient/api/b0;)V

    .line 17
    return-void
.end method

.method public h(Lcom/android/billingclient/api/d;)V
    .locals 8
    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->x:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "\u0765"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "\u0766"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/billingclient/api/n3;->E:Lcom/android/billingclient/api/b0;

    .line 36
    const/16 v2, 0x42

    .line 38
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 45
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/p1;

    .line 51
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/p1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/d;)V

    .line 54
    new-instance v6, Lcom/android/billingclient/api/q1;

    .line 56
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/q1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/d;)V

    .line 59
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v4, 0x7530

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x19

    .line 78
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 88
    :cond_2
    return-void
.end method

.method public i(Lcom/android/billingclient/api/h0;)V
    .locals 8
    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h0;->a(Lcom/android/billingclient/api/b0;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "\u0767"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "\u0768"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/billingclient/api/n3;->y:Lcom/android/billingclient/api/b0;

    .line 36
    const/16 v2, 0x67

    .line 38
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 45
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h0;->a(Lcom/android/billingclient/api/b0;)V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/a2;

    .line 51
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/a2;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/h0;)V

    .line 54
    new-instance v6, Lcom/android/billingclient/api/b2;

    .line 56
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/b2;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/h0;)V

    .line 59
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v4, 0x7530

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x19

    .line 78
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/h0;->a(Lcom/android/billingclient/api/b0;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/android/billingclient/api/b0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->s0(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    sget v0, Lcom/android/billingclient/api/n3;->G:I

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x7

    .line 44
    const/16 v8, 0x8

    .line 46
    const/16 v9, 0xb

    .line 48
    const/16 v10, 0xc

    .line 50
    const/16 v11, 0xd

    .line 52
    const/16 v12, 0x9

    .line 54
    const/16 v13, 0xa

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 59
    goto/16 :goto_1

    .line 61
    :sswitch_0
    const-string v0, "\u0769"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_2

    .line 72
    :sswitch_1
    const-string v0, "\u076a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    move v0, v1

    .line 81
    goto/16 :goto_2

    .line 83
    :sswitch_2
    const-string v0, "\u076b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    move v0, v11

    .line 92
    goto/16 :goto_2

    .line 94
    :sswitch_3
    const-string v0, "\u076c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    move v0, v10

    .line 103
    goto/16 :goto_2

    .line 105
    :sswitch_4
    const-string v0, "\u076d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    move v0, v9

    .line 114
    goto/16 :goto_2

    .line 116
    :sswitch_5
    const-string v0, "\u076e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    move v0, v13

    .line 125
    goto :goto_2

    .line 126
    :sswitch_6
    const-string v0, "\u076f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    move v0, v12

    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v0, "\u0770"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    move v0, v8

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    const-string v0, "\u0771"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    move v0, v7

    .line 155
    goto :goto_2

    .line 156
    :sswitch_9
    const-string v0, "\u0772"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 164
    move v0, v2

    .line 165
    goto :goto_2

    .line 166
    :sswitch_a
    const-string v0, "\u0773"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 174
    move v0, v6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_b
    const-string v0, "\u0774"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 184
    move v0, v5

    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    const-string v0, "\u0775"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 194
    move v0, v4

    .line 195
    goto :goto_2

    .line 196
    :sswitch_d
    const-string v0, "\u0776"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 204
    move v0, v3

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 207
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 210
    const-string v0, "\u0777"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "\u0778"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/android/billingclient/api/n3;->z:Lcom/android/billingclient/api/b0;

    .line 223
    const/16 v0, 0x22

    .line 225
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 228
    return-object p1

    .line 229
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 231
    if-eqz p1, :cond_3

    .line 233
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/n3;->y:Lcom/android/billingclient/api/b0;

    .line 238
    :goto_3
    const/16 v0, 0x67

    .line 240
    const/16 v1, 0x12

    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 245
    return-object p1

    .line 246
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->x:Z

    .line 248
    if-eqz p1, :cond_4

    .line 250
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/n3;->E:Lcom/android/billingclient/api/b0;

    .line 255
    :goto_4
    const/16 v0, 0x42

    .line 257
    const/16 v1, 0xe

    .line 259
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 262
    return-object p1

    .line 263
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->w:Z

    .line 265
    if-eqz p1, :cond_5

    .line 267
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 269
    goto :goto_5

    .line 270
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/n3;->D:Lcom/android/billingclient/api/b0;

    .line 272
    :goto_5
    const/16 v0, 0x3c

    .line 274
    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 277
    return-object p1

    .line 278
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->u:Z

    .line 280
    if-eqz p1, :cond_6

    .line 282
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/n3;->B:Lcom/android/billingclient/api/b0;

    .line 287
    :goto_6
    const/16 v0, 0x21

    .line 289
    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 292
    return-object p1

    .line 293
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->u:Z

    .line 295
    if-eqz p1, :cond_7

    .line 297
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 299
    goto :goto_7

    .line 300
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/n3;->A:Lcom/android/billingclient/api/b0;

    .line 302
    :goto_7
    const/16 v0, 0x20

    .line 304
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 307
    return-object p1

    .line 308
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->t:Z

    .line 310
    if-eqz p1, :cond_8

    .line 312
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/n3;->v:Lcom/android/billingclient/api/b0;

    .line 317
    :goto_8
    const/16 v0, 0x14

    .line 319
    invoke-direct {p0, p1, v0, v13}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 322
    return-object p1

    .line 323
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->s:Z

    .line 325
    if-eqz p1, :cond_9

    .line 327
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 329
    goto :goto_9

    .line 330
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/n3;->t:Lcom/android/billingclient/api/b0;

    .line 332
    :goto_9
    const/16 v0, 0x3d

    .line 334
    invoke-direct {p0, p1, v0, v12}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 337
    return-object p1

    .line 338
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->s:Z

    .line 340
    if-eqz p1, :cond_a

    .line 342
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 344
    goto :goto_a

    .line 345
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/n3;->t:Lcom/android/billingclient/api/b0;

    .line 347
    :goto_a
    const/16 v0, 0x13

    .line 349
    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 352
    return-object p1

    .line 353
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->q:Z

    .line 355
    if-eqz p1, :cond_b

    .line 357
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/n3;->u:Lcom/android/billingclient/api/b0;

    .line 362
    :goto_b
    const/16 v0, 0x15

    .line 364
    invoke-direct {p0, p1, v0, v7}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 367
    return-object p1

    .line 368
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->r:Z

    .line 370
    if-eqz p1, :cond_c

    .line 372
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 374
    goto :goto_c

    .line 375
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/n3;->s:Lcom/android/billingclient/api/b0;

    .line 377
    :goto_c
    const/16 v0, 0x1f

    .line 379
    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 382
    return-object p1

    .line 383
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->p:Z

    .line 385
    if-eqz p1, :cond_d

    .line 387
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 389
    goto :goto_d

    .line 390
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/n3;->w:Lcom/android/billingclient/api/b0;

    .line 392
    :goto_d
    const/16 v0, 0x1e

    .line 394
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 397
    return-object p1

    .line 398
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->m:Z

    .line 400
    if-eqz p1, :cond_e

    .line 402
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 404
    goto :goto_e

    .line 405
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/n3;->r:Lcom/android/billingclient/api/b0;

    .line 407
    :goto_e
    const/16 v0, 0x23

    .line 409
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 412
    return-object p1

    .line 413
    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->j:Z

    .line 415
    if-eqz p1, :cond_f

    .line 417
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 419
    goto :goto_f

    .line 420
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/n3;->p:Lcom/android/billingclient/api/b0;

    .line 422
    :goto_f
    invoke-direct {p0, p1, v13, v5}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 425
    return-object p1

    .line 426
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->i:Z

    .line 428
    if-eqz p1, :cond_10

    .line 430
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 432
    goto :goto_10

    .line 433
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/n3;->o:Lcom/android/billingclient/api/b0;

    .line 435
    :goto_10
    invoke-direct {p0, p1, v12, v1}, Lcom/android/billingclient/api/j;->w0(Lcom/android/billingclient/api/b0;II)V

    .line 438
    return-object p1

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/android/billingclient/api/j;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final l(Landroid/app/Activity;Lcom/android/billingclient/api/a0;)Lcom/android/billingclient/api/b0;
    .locals 32

    .prologue
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    const-string v9, "\u0779"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "\u077a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    const/4 v10, 0x2

    if-eqz v2, :cond_35

    iget-object v2, v8, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/h5;

    invoke-virtual {v2}, Lcom/android/billingclient/api/h5;->d()Lcom/android/billingclient/api/z0;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/j;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 4
    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 5
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/d1;

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/a0$b;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/android/billingclient/api/d1;->n()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lcom/android/billingclient/api/d1;->q()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/q0;->d()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    move-result-object v11

    .line 14
    :goto_0
    const-string v12, "\u077b"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "\u077c"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/j;->i:Z

    if-eqz v12, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "\u077d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/android/billingclient/api/n3;->o:Lcom/android/billingclient/api/b0;

    .line 19
    invoke-static {v13, v10, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->q()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/j;->l:Z

    if-eqz v12, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    const-string v0, "\u077e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/android/billingclient/api/n3;->h:Lcom/android/billingclient/api/b0;

    const/16 v1, 0x12

    .line 25
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 26
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/j;->s:Z

    if-eqz v12, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    const-string v0, "\u077f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/android/billingclient/api/n3;->t:Lcom/android/billingclient/api/b0;

    const/16 v1, 0x13

    .line 31
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 32
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 33
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/j;->t:Z

    if-eqz v12, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    const-string v0, "\u0780"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/android/billingclient/api/n3;->v:Lcom/android/billingclient/api/b0;

    const/16 v1, 0x14

    .line 37
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 38
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 39
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/j;->l:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/j;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/j;->v:Z

    iget-object v10, v8, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 40
    invoke-virtual {v10}, Lcom/android/billingclient/api/p0;->a()Z

    move-result v10

    iget-object v4, v8, Lcom/android/billingclient/api/j;->z:Lcom/android/billingclient/api/p0;

    .line 41
    invoke-virtual {v4}, Lcom/android/billingclient/api/p0;->b()Z

    move-result v4

    iget-boolean v15, v8, Lcom/android/billingclient/api/j;->A:Z

    move-object/from16 v17, v9

    iget-object v9, v8, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 42
    const-string v0, "\u0781"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v9}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->b()I

    move-result v9

    if-eqz v9, :cond_a

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->b()I

    move-result v9

    move-object/from16 v18, v11

    const-string v11, "\u0782"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v18, v11

    .line 47
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u0783"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->d()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u0784"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "\u0785"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 54
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v9, 0x0

    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    .line 56
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "\u0786"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->e()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u0787"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v9, 0x0

    .line 61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "\u0788"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/a0;->f()Ljava/lang/String;

    move-result-object v11

    const-string v9, "\u0789"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 66
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "\u078a"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v10, :cond_13

    const-string v9, "\u078b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_13
    const/4 v10, 0x1

    :goto_6
    if-eqz v13, :cond_14

    if-eqz v4, :cond_14

    const-string v4, "\u078c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v15, :cond_15

    const-string v4, "\u078d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v9, "\u078e"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u078f"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u0790"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u0791"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u0792"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/d1;

    .line 78
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d1;->w()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_16

    move-object/from16 v29, v6

    .line 79
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object/from16 v29, v6

    .line 80
    :goto_8
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d1;->t()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v5

    .line 81
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d1;->s()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d1;->r()I

    move-result v31

    .line 83
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d1;->v()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v24, v24, v6

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v25, v25, v5

    .line 88
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_17

    move/from16 v5, v16

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    or-int v26, v26, v5

    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v27, v27, v5

    .line 90
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_7

    :cond_18
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 92
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v24, :cond_1a

    .line 93
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const-string v4, "\u0793"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    const-string v4, "\u0794"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v27, :cond_1d

    .line 96
    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    .line 100
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_1e

    .line 101
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/d1;

    invoke-virtual {v6}, Lcom/android/billingclient/api/d1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/d1;

    invoke-virtual {v6}, Lcom/android/billingclient/api/d1;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 103
    :cond_1e
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v21, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    const/4 v4, 0x1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 111
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_23

    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/a0$b;

    .line 113
    invoke-virtual {v14}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v15

    .line 114
    invoke-virtual {v15}, Lcom/android/billingclient/api/q0;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    .line 115
    invoke-virtual {v15}, Lcom/android/billingclient/api/q0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_20
    invoke-virtual {v14}, Lcom/android/billingclient/api/a0$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v15}, Lcom/android/billingclient/api/q0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 118
    invoke-virtual {v15}, Lcom/android/billingclient/api/q0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v8, :cond_22

    .line 119
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/a0$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/q0;->d()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/a0$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/q0;->e()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_b

    .line 123
    :cond_23
    invoke-virtual {v0, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 125
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 127
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 129
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    :cond_26
    :goto_c
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_28

    iget-boolean v1, v8, Lcom/android/billingclient/api/j;->q:Z

    if-eqz v1, :cond_27

    goto :goto_d

    .line 132
    :cond_27
    sget-object v0, Lcom/android/billingclient/api/n3;->u:Lcom/android/billingclient/api/b0;

    const/16 v1, 0x15

    const/4 v2, 0x2

    .line 133
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 134
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 135
    :cond_28
    :goto_d
    const-string v1, "\u0795"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v30, :cond_29

    .line 136
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/d1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 137
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/d1;->u()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :cond_29
    if-eqz v29, :cond_2a

    .line 139
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/android/billingclient/api/q0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/a0$b;->b()Lcom/android/billingclient/api/q0;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/android/billingclient/api/q0;->h()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 143
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "\u0796"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v1, "\u0797"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v22

    .line 146
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v9, v22

    .line 147
    const-string v2, "\u0798"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0799"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v21

    .line 152
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v2, v21

    .line 153
    :catch_1
    const-string v1, "\u079a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2d
    :goto_10
    iget-boolean v1, v8, Lcom/android/billingclient/api/j;->t:Z

    if-eqz v1, :cond_2e

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x11

    :goto_11
    move v3, v1

    goto :goto_12

    .line 157
    :cond_2e
    iget-boolean v1, v8, Lcom/android/billingclient/api/j;->r:Z

    if-eqz v1, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v1, 0xf

    goto :goto_11

    :cond_2f
    iget-boolean v1, v8, Lcom/android/billingclient/api/j;->n:Z

    if-eqz v1, :cond_30

    const/16 v3, 0x9

    goto :goto_12

    :cond_30
    const/4 v1, 0x6

    goto :goto_11

    .line 158
    :goto_12
    new-instance v10, Lcom/android/billingclient/api/c2;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c2;-><init>(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a0;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v10

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_13

    :cond_31
    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    .line 160
    new-instance v2, Lcom/android/billingclient/api/k5;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/k5;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_13
    if-nez v0, :cond_32

    .line 162
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    const/16 v1, 0x19

    const/4 v2, 0x2

    .line 163
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 164
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 165
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 166
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 167
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u079b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v2, v3}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    move-result-object v2

    if-eqz v0, :cond_33

    const/16 v1, 0x17

    :cond_33
    const/4 v3, 0x2

    .line 170
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 171
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v2

    :cond_34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 172
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    sget-object v0, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    return-object v0

    .line 177
    :goto_14
    const-string v1, "\u079c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 180
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 181
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    .line 182
    :goto_15
    const-string v1, "\u079d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    sget-object v0, Lcom/android/billingclient/api/n3;->n:Lcom/android/billingclient/api/b0;

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 185
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 186
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/j;->m0(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/b0;

    return-object v0

    :cond_35
    move v2, v10

    .line 187
    sget-object v0, Lcom/android/billingclient/api/n3;->F:Lcom/android/billingclient/api/b0;

    const/16 v1, 0xc

    .line 188
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-object v0
.end method

.method public final n(Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/r0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r0;->a(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->t:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string p1, "\u079e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "\u079f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/android/billingclient/api/n3;->v:Lcom/android/billingclient/api/b0;

    .line 40
    const/16 v0, 0x14

    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r0;->a(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/x1;

    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/a1;Lcom/android/billingclient/api/r0;)V

    .line 63
    new-instance v6, Lcom/android/billingclient/api/y1;

    .line 65
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/y1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/r0;)V

    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r0;->a(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method public final o(Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b1;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/j;->t0(Ljava/lang/String;Lcom/android/billingclient/api/v0;)V

    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/android/billingclient/api/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/j;->t0(Ljava/lang/String;Lcom/android/billingclient/api/v0;)V

    .line 4
    return-void
.end method

.method public final q(Lcom/android/billingclient/api/c1;Lcom/android/billingclient/api/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/c1;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/j;->u0(Ljava/lang/String;Lcom/android/billingclient/api/x0;)V

    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/android/billingclient/api/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/j;->u0(Ljava/lang/String;Lcom/android/billingclient/api/x0;)V

    .line 4
    return-void
.end method

.method public final s(Lcom/android/billingclient/api/e1;Lcom/android/billingclient/api/f1;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/f1;->b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/e1;->a()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/e1;->b()Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    const-string v0, "\u07a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const-string p1, "\u07a1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/android/billingclient/api/n3;->f:Lcom/android/billingclient/api/b0;

    .line 47
    const/16 v0, 0x31

    .line 49
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 56
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/f1;->b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    :cond_1
    if-nez v6, :cond_2

    .line 62
    const-string p1, "\u07a2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/android/billingclient/api/n3;->e:Lcom/android/billingclient/api/b0;

    .line 69
    const/16 v0, 0x30

    .line 71
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 78
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/f1;->b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/m1;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p0

    .line 87
    move-object v8, p2

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/m1;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f1;)V

    .line 91
    new-instance v7, Lcom/android/billingclient/api/n1;

    .line 93
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/f1;)V

    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->l0()Landroid/os/Handler;

    .line 99
    move-result-object v8

    .line 100
    const-wide/16 v5, 0x7530

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 110
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x19

    .line 116
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 123
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/f1;->b(Lcom/android/billingclient/api/b0;Ljava/util/List;)V

    .line 126
    :cond_3
    return-void
.end method

.method public t(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/b0;
    .locals 9
    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->x:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p1, "\u07a3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "\u07a4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/android/billingclient/api/n3;->E:Lcom/android/billingclient/api/b0;

    .line 35
    const/16 p2, 0x42

    .line 37
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;Lcom/android/billingclient/api/e;)V

    .line 52
    new-instance v4, Lcom/android/billingclient/api/l5;

    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/l5;-><init>(Lcom/android/billingclient/api/j;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/e;)V

    .line 57
    new-instance v7, Lcom/android/billingclient/api/m5;

    .line 59
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/m5;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e;)V

    .line 62
    iget-object v8, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 64
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x19

    .line 79
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p2, "\u07a5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public u(Landroid/app/Activity;Lcom/android/billingclient/api/i0;)Lcom/android/billingclient/api/b0;
    .locals 9
    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p1, "\u07a6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "\u07a7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/android/billingclient/api/n3;->y:Lcom/android/billingclient/api/b0;

    .line 35
    const/16 p2, 0x67

    .line 37
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;Lcom/android/billingclient/api/i0;)V

    .line 52
    new-instance v4, Lcom/android/billingclient/api/t1;

    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/j;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/i0;)V

    .line 57
    new-instance v7, Lcom/android/billingclient/api/v1;

    .line 59
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/v1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/i0;)V

    .line 62
    iget-object v8, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 64
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/j;->n0()Lcom/android/billingclient/api/b0;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "\u07a8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final v(Landroid/app/Activity;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/n0;)Lcom/android/billingclient/api/b0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u07a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "\u07aa"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->p:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "\u07ab"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/android/billingclient/api/n3;->w:Lcom/android/billingclient/api/b0;

    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v3, "\u07ac"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    const-string v3, "\u07ad"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    const-string v3, "\u07ae"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    const-string v3, "\u07af"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    const-string v2, "\u07b0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 88
    const-string v2, "\u07b1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/m0;->b()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    const-string v1, "\u07b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    iget-object p2, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 104
    new-instance v1, Lcom/android/billingclient/api/zzaw;

    .line 106
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;Lcom/android/billingclient/api/n0;)V

    .line 109
    new-instance v3, Lcom/android/billingclient/api/z1;

    .line 111
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/z1;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v7, p0, Lcom/android/billingclient/api/j;->c:Landroid/os/Handler;

    .line 117
    const-wide/16 v4, 0x1388

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/j;->q0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 123
    sget-object p1, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 125
    return-object p1
.end method

.method public final w(Lcom/android/billingclient/api/x;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "\u07b3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "\u07b4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/j3;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/j;->s0(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 22
    sget-object v0, Lcom/android/billingclient/api/n3;->l:Lcom/android/billingclient/api/b0;

    .line 24
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/b0;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/j;->a:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 33
    const-string v0, "\u07b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/android/billingclient/api/n3;->d:Lcom/android/billingclient/api/b0;

    .line 40
    const/16 v2, 0x25

    .line 42
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/b0;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/j;->a:I

    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 58
    const-string v0, "\u07b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/billingclient/api/n3;->m:Lcom/android/billingclient/api/b0;

    .line 65
    const/16 v2, 0x26

    .line 67
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/b0;)V

    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/j;->a:I

    .line 80
    const-string v0, "\u07b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/android/billingclient/api/k2;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/k2;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/j2;)V

    .line 91
    iput-object v0, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 95
    const-string v4, "\u07b8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v4, "\u07b9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v5, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x29

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 132
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    if-eqz v5, :cond_6

    .line 136
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    if-eqz v5, :cond_4

    .line 148
    new-instance v4, Landroid/content/ComponentName;

    .line 150
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 155
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 163
    const-string v4, "\u07ba"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 170
    iget-object v4, p0, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/k2;

    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    const-string p1, "\u07bb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "\u07bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/16 v3, 0x27

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "\u07bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/16 v3, 0x28

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move v3, v7

    .line 201
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/j;->a:I

    .line 203
    const-string v0, "\u07be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/android/billingclient/api/n3;->c:Lcom/android/billingclient/api/b0;

    .line 210
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/j;->r0(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 217
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/b0;)V

    .line 220
    return-void
.end method

.method final synthetic y0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a0;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic z0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
