.class Lcom/github/gzuliyujiang/oaid/impl/q;
.super Ljava/lang/Object;
.source "XiaomiImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->a:Landroid/content/Context;

    .line 6
    :try_start_0
    const-string p1, "\u0fde"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->b:Ljava/lang/Class;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u0fdf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->c:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->a:Landroid/content/Context;

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
    const-string v0, "\u0fe0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->b:Ljava/lang/Class;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/q;->c:Ljava/lang/Object;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/github/gzuliyujiang/oaid/impl/q;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v1}, Lcom/github/gzuliyujiang/oaid/g;->a(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 46
    const-string v1, "\u0fe1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    :goto_2
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 61
    const-string v1, "\u0fe2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 69
    :cond_4
    :goto_3
    return-void
.end method
