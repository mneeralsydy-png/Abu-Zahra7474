.class Lcom/github/gzuliyujiang/oaid/impl/n;
.super Ljava/lang/Object;
.source "OppoImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

    .line 17
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/github/gzuliyujiang/oaid/impl/n;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/os/RemoteException;,
            Lcom/github/gzuliyujiang/oaid/OAIDException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/oaid/impl/n;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "pkgName",
            "sign"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/github/gzuliyujiang/oaid/OAIDException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lrepeackage/com/heytap/openid/IOpenID$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/heytap/openid/IOpenID;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "\u0fcc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, p2, p3, v0}, Lrepeackage/com/heytap/openid/IOpenID;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 16
    const-string p2, "\u0fcd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method private e(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/os/RemoteException;,
            Lcom/github/gzuliyujiang/oaid/OAIDException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->b:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 28
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "\u0fce"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    array-length v4, v1

    .line 48
    :goto_0
    if-ge v2, v4, :cond_0

    .line 50
    aget-byte v5, v1, v2

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    or-int/lit16 v5, v5, 0x100

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->b:Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/github/gzuliyujiang/oaid/impl/n;->d(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/github/gzuliyujiang/oaid/impl/n;->d(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

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
    const-string v2, "\u0fcf"

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
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

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
    const-string v1, "\u0fd0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    const-string v2, "\u0fd1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u0fd2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/n;->a:Landroid/content/Context;

    .line 29
    new-instance v2, Lcom/github/gzuliyujiang/oaid/impl/n$a;

    .line 31
    invoke-direct {v2, p0}, Lcom/github/gzuliyujiang/oaid/impl/n$a;-><init>(Lcom/github/gzuliyujiang/oaid/impl/n;)V

    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/github/gzuliyujiang/oaid/impl/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
