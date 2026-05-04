.class Lcom/github/gzuliyujiang/oaid/impl/j;
.super Ljava/lang/Object;
.source "MsaImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u0faf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "\u0fb0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\u0fb1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "\u0fb2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1a

    .line 30
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1, v0}, Landroidx/media3/common/util/b1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "\u0fb3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 25
    return v1
.end method

.method public b(Lcom/github/gzuliyujiang/oaid/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "getter"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/github/gzuliyujiang/oaid/impl/j;->c()V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "\u0fb4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "\u0fb5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\u0fb6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\u0fb7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/j;->a:Landroid/content/Context;

    .line 38
    new-instance v2, Lcom/github/gzuliyujiang/oaid/impl/j$a;

    .line 40
    invoke-direct {v2, p0}, Lcom/github/gzuliyujiang/oaid/impl/j$a;-><init>(Lcom/github/gzuliyujiang/oaid/impl/j;)V

    .line 43
    invoke-static {v1, v0, p1, v2}, Lcom/github/gzuliyujiang/oaid/impl/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
