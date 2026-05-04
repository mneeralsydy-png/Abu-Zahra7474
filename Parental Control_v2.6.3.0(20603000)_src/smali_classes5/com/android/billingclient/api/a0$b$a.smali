.class public Lcom/android/billingclient/api/a0$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/q0;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/d3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/a0$b$a;)Lcom/android/billingclient/api/q0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a0$b$a;->a:Lcom/android/billingclient/api/q0;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/a0$b$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a0$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a0$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$b$a;->a:Lcom/android/billingclient/api/q0;

    .line 3
    const-string v1, "\u065b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/a0$b$a;->a:Lcom/android/billingclient/api/q0;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/q0;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/a0$b$a;->b:Ljava/lang/String;

    .line 18
    const-string v1, "\u065c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/a0$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a0$b;-><init>(Lcom/android/billingclient/api/a0$b$a;Lcom/android/billingclient/api/e3;)V

    .line 29
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a0$b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/a0$b$a;->b:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\u065d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public c(Lcom/android/billingclient/api/q0;)Lcom/android/billingclient/api/a0$b$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$b$a;->a:Lcom/android/billingclient/api/q0;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/q0;->c()Lcom/android/billingclient/api/q0$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/q0;->c()Lcom/android/billingclient/api/q0$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/q0;->c()Lcom/android/billingclient/api/q0$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/q0$b;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/q0$b;->d()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/a0$b$a;->b:Ljava/lang/String;

    .line 32
    :cond_0
    return-object p0
.end method
