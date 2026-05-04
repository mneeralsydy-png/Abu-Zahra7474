.class Lcom/github/gzuliyujiang/oaid/impl/g;
.super Ljava/lang/Object;
.source "HuaweiImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u0f9b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0f9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->a:Landroid/content/Context;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iput-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->b:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iput-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->b:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "\u0f9d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    :goto_0
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 51
    :cond_3
    :goto_2
    return v3
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
    const-string v0, "\u0f9e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u0f9f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1, v1}, Lcom/github/gzuliyujiang/oaid/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/oaid/impl/g;->a()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 65
    const-string v1, "\u0fa0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 76
    const-string v1, "\u0fa1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/g;->a:Landroid/content/Context;

    .line 88
    new-instance v2, Lcom/github/gzuliyujiang/oaid/impl/g$a;

    .line 90
    invoke-direct {v2, p0}, Lcom/github/gzuliyujiang/oaid/impl/g$a;-><init>(Lcom/github/gzuliyujiang/oaid/impl/g;)V

    .line 93
    invoke-static {v1, v0, p1, v2}, Lcom/github/gzuliyujiang/oaid/impl/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V

    .line 96
    :cond_3
    :goto_0
    return-void
.end method
