.class Lcom/github/gzuliyujiang/oaid/impl/a;
.super Ljava/lang/Object;
.source "AsusImpl.java"

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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/a;->a:Landroid/content/Context;

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
    const-string v2, "\u0f83"

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
    .locals 4
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
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/a;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "\u0f84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    const-string v2, "\u0f85"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u0f86"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/a;->a:Landroid/content/Context;

    .line 29
    new-instance v2, Lcom/github/gzuliyujiang/oaid/impl/a$a;

    .line 31
    invoke-direct {v2, p0}, Lcom/github/gzuliyujiang/oaid/impl/a$a;-><init>(Lcom/github/gzuliyujiang/oaid/impl/a;)V

    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/github/gzuliyujiang/oaid/impl/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
