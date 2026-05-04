.class final Lcom/android/billingclient/api/h5;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/z0;

.field private final c:Lcom/android/billingclient/api/h3;

.field private final d:Lcom/android/billingclient/api/h1;

.field private final e:Lcom/android/billingclient/api/k3;

.field private final f:Lcom/android/billingclient/api/g5;

.field private final g:Lcom/android/billingclient/api/g5;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/t3;Lcom/android/billingclient/api/h3;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/h5;->b:Lcom/android/billingclient/api/z0;

    .line 8
    iput-object p4, p0, Lcom/android/billingclient/api/h5;->c:Lcom/android/billingclient/api/h3;

    .line 10
    iput-object p5, p0, Lcom/android/billingclient/api/h5;->d:Lcom/android/billingclient/api/h1;

    .line 12
    iput-object p6, p0, Lcom/android/billingclient/api/h5;->e:Lcom/android/billingclient/api/k3;

    .line 14
    new-instance p1, Lcom/android/billingclient/api/g5;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/g5;-><init>(Lcom/android/billingclient/api/h5;Z)V

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/h5;->f:Lcom/android/billingclient/api/g5;

    .line 22
    new-instance p1, Lcom/android/billingclient/api/g5;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/g5;-><init>(Lcom/android/billingclient/api/h5;Z)V

    .line 28
    iput-object p1, p0, Lcom/android/billingclient/api/h5;->g:Lcom/android/billingclient/api/g5;

    .line 30
    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/h5;->c:Lcom/android/billingclient/api/h3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/k3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/h5;->e:Lcom/android/billingclient/api/k3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/h5;->b:Lcom/android/billingclient/api/z0;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/h5;)Lcom/android/billingclient/api/h1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/h5;->d:Lcom/android/billingclient/api/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method final d()Lcom/android/billingclient/api/z0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h5;->b:Lcom/android/billingclient/api/z0;

    .line 3
    return-object v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h5;->f:Lcom/android/billingclient/api/g5;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/h5;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g5;->c(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/h5;->g:Lcom/android/billingclient/api/g5;

    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/h5;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g5;->c(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method final g(Z)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "\u06da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "\u06db"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "\u06dc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/h5;->h:Z

    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/h5;->g:Lcom/android/billingclient/api/g5;

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/h5;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/g5;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/h5;->h:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/h5;->f:Lcom/android/billingclient/api/g5;

    .line 35
    iget-object v1, p0, Lcom/android/billingclient/api/h5;->a:Landroid/content/Context;

    .line 37
    const-string v2, "\u06dd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/g5;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/h5;->f:Lcom/android/billingclient/api/g5;

    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/h5;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/g5;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 50
    return-void
.end method
