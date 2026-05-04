.class public Lcom/thetransactioncompany/jsonrpc2/e;
.super Lcom/thetransactioncompany/jsonrpc2/a;
.source "JSONRPC2Request.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/e;->x(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/e;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/a;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/e;->x(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/e;->z(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/thetransactioncompany/jsonrpc2/e;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/a;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/e;->x(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/e;->y(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/thetransactioncompany/jsonrpc2/e;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/e;->u(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Ljava/lang/String;Z)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/e;->u(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Ljava/lang/String;ZZ)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/e;->u(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/d;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZZ)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/d;->j(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Lcom/thetransactioncompany/jsonrpc2/d$a;)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>([Lcom/thetransactioncompany/jsonrpc2/d$a;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/d;->j(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public l()Lnet/minidev/json/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/e;

    .line 3
    invoke-direct {v0}, Lnet/minidev/json/e;-><init>()V

    .line 6
    const-string v1, "\u8bdf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/e;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/e$a;->a:[I

    .line 15
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/e;->p()Lcom/thetransactioncompany/jsonrpc2/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "\u8be0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->f:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->e:Ljava/util/List;

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    const-string v1, "\u8be1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/e;->l:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "\u8be2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "\u8be3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/a;->h()Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/e;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/e;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public p()Lcom/thetransactioncompany/jsonrpc2/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/e;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->f:Ljava/util/Map;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/c;->NO_PARAMS:Lcom/thetransactioncompany/jsonrpc2/c;

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/c;->ARRAY:Lcom/thetransactioncompany/jsonrpc2/c;

    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/c;->OBJECT:Lcom/thetransactioncompany/jsonrpc2/c;

    .line 19
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/e;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->l:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->l:Ljava/lang/Object;

    .line 25
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->d:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u8be4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public y(Ljava/util/Map;)V
    .locals 0
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
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->f:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/e;->e:Ljava/util/List;

    .line 6
    return-void
.end method
