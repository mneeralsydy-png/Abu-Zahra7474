.class public Landroidx/core/hardware/fingerprint/a;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/a$b;,
        Landroidx/core/hardware/fingerprint/a$e;,
        Landroidx/core/hardware/fingerprint/a$c;,
        Landroidx/core/hardware/fingerprint/a$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/hardware/fingerprint/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/a$e;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a$b;->f(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/a$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Landroidx/core/hardware/fingerprint/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/hardware/fingerprint/a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$a;-><init>(Landroidx/core/hardware/fingerprint/a$c;)V

    .line 6
    return-object v0
.end method

.method private static i(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a$b;->g(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/hardware/fingerprint/a$e;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Landroidx/core/hardware/fingerprint/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/hardware/fingerprint/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/a$b;->g(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 12
    move-result-object v2

    .line 13
    new-instance v5, Landroidx/core/hardware/fingerprint/a$a;

    .line 15
    invoke-direct {v5, p4}, Landroidx/core/hardware/fingerprint/a$a;-><init>(Landroidx/core/hardware/fingerprint/a$c;)V

    .line 18
    move-object v3, p3

    .line 19
    move v4, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 24
    :cond_0
    return-void
.end method

.method public b(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/e;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Landroidx/core/hardware/fingerprint/a$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/hardware/fingerprint/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/core/os/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/os/CancellationSignal;

    .line 9
    :goto_0
    move-object v3, p3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/core/hardware/fingerprint/a;->a(Landroidx/core/hardware/fingerprint/a$e;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V

    .line 21
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a$b;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
