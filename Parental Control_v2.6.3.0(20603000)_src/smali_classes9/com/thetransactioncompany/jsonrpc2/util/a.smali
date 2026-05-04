.class public Lcom/thetransactioncompany/jsonrpc2/util/a;
.super Lcom/thetransactioncompany/jsonrpc2/util/b;
.source "NamedParamsRetriever.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u8beb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private static a0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8bec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8bed\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static b0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8bee\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8bef\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static c0(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8bf0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8bf1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Enum;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    if-ge p1, v1, :cond_2

    .line 24
    if-lez p1, :cond_0

    .line 26
    array-length v1, p0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 31
    const-string v1, "\u8bf2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-lez p1, :cond_1

    .line 39
    const-string v1, "\u8bf3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    :goto_1
    const/16 v1, 0x22

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    aget-object v2, p0, p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method private static d0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8bf4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8bf5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge p0, v1, :cond_2

    .line 18
    if-lez p0, :cond_0

    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 25
    const-string v1, "\u8bf6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-lez p0, :cond_1

    .line 33
    const-string v1, "\u8bf7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    :goto_1
    const/16 v1, 0x22

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    aget-object v2, p1, p0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method private static varargs e0([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 22
    const/16 v4, 0x2c

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    const/16 v4, 0x22

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u8bf8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\u8bf9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "\u8bfa\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    aget-object p0, p0, v2

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, "\u8bfb\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method private static f0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->v:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8bfc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\u8bfd\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->a(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;ZTT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->X(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->f(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->b0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public B(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public C(Ljava/lang/String;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->E(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 25
    if-nez v1, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v1, p2, p4}, Lcom/thetransactioncompany/jsonrpc2/util/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_2

    .line 34
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->c0(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    :cond_2
    return-object p3
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->G(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public G(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p2, p4}, Lcom/thetransactioncompany/jsonrpc2/util/b;->b(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->d0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    :cond_1
    return-object p3
.end method

.method public H(Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public I(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public J(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->K(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->A(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public L(Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public M(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->N(Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N(Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->A(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p2

    .line 10
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->b0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->P(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public P(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->A(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public Q(Ljava/lang/String;Z[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->X(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->W(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public R(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->Q(Ljava/lang/String;Z[Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->U(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public U(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->k(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public V(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->W(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public W(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->u(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p2

    .line 19
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->a0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public X(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->Z([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Z([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    array-length p1, p2

    .line 34
    move v1, v2

    .line 35
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    aget-object v3, p2, v1

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    return v2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->X(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->e0([Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->f(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->f0(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->b0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public g([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->h([Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public h([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->Z([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->e0([Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->k(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->f(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->b0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->o(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/b;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->c0(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    :cond_0
    return-object p3
.end method

.method public p(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->q(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/b;->b(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->d0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object p3
.end method

.method public r(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->u(Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public u(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->k(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public v(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public w(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/a;->x(Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/a;->k(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p2

    .line 10
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/a;->b0(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public y()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/a;->A(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
