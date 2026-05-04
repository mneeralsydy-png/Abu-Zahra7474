.class public Lcom/thetransactioncompany/jsonrpc2/d;
.super Ljava/lang/Object;
.source "JSONRPC2Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thetransactioncompany/jsonrpc2/d$a;
    }
.end annotation


# instance fields
.field private final a:Lnet/minidev/json/parser/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/thetransactioncompany/jsonrpc2/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/thetransactioncompany/jsonrpc2/d$a;

    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>([Lcom/thetransactioncompany/jsonrpc2/d$a;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/d;->a(ZZZ)[Lcom/thetransactioncompany/jsonrpc2/d$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>([Lcom/thetransactioncompany/jsonrpc2/d$a;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/d;->a(ZZZ)[Lcom/thetransactioncompany/jsonrpc2/d$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>([Lcom/thetransactioncompany/jsonrpc2/d$a;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/thetransactioncompany/jsonrpc2/d$a;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 7
    new-instance v1, Lnet/minidev/json/parser/a;

    const/16 v2, 0xfc0

    invoke-direct {v1, v2}, Lnet/minidev/json/parser/a;-><init>(I)V

    iput-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->a:Lnet/minidev/json/parser/a;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static a(ZZZ)[Lcom/thetransactioncompany/jsonrpc2/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/d$a;->PRESERVE_ORDER:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 36
    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "\u8bb6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 18
    const-string v0, "\u8bb7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 26
    const-string v0, "\u8bb8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 34
    const-string v0, "\u8bb9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private f(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/d;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/d$a;->ALLOW_NULL_ERROR_IN_RESPONSE:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "\u8bba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private g(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
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
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 14
    sget-object v2, Lcom/thetransactioncompany/jsonrpc2/d$a;->PRESERVE_ORDER:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->a:Lnet/minidev/json/parser/a;

    .line 24
    new-instance v2, Lnet/minidev/json/writer/i;

    .line 26
    invoke-direct {v2}, Lnet/minidev/json/writer/i;-><init>()V

    .line 29
    iget-object v2, v2, Lnet/minidev/json/writer/i;->c:Lnet/minidev/json/writer/j;

    .line 31
    invoke-virtual {v0, p1, v2}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->a:Lnet/minidev/json/parser/a;

    .line 38
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 44
    if-nez v1, :cond_2

    .line 46
    instance-of v1, v0, Ljava/util/Map;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 55
    const-string v1, "\u8bbb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 63
    const-string v1, "\u8bbc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :catch_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 71
    const-string v2, "\u8bbd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 79
    const-string v2, "\u8bbe\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/thetransactioncompany/jsonrpc2/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 13
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->j(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->a()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->i(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/b;

    .line 17
    move-result-object p1
    :try_end_1
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->a()I

    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->k(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 29
    move-result-object p1
    :try_end_2
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    return-object p1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->a()I

    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 41
    const-string v1, "\u8bbf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    throw v0
.end method

.method public i(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8bc0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 13
    sget-object v3, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    const-string v1, "\u8bc1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_6

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 44
    const-string v2, "\u8bc2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/b;

    .line 54
    invoke-direct {p1, v1}, Lcom/thetransactioncompany/jsonrpc2/b;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/b;

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/b;

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 78
    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 83
    sget-object v2, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-object p1

    .line 126
    :cond_4
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 128
    const-string v1, "\u8bc3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_5
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 136
    const-string v1, "\u8bc4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 144
    const-string v1, "\u8bc5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 152
    const-string v1, "\u8bc6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public j(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8bc7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 13
    sget-object v3, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    const-string v1, "\u8bc8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_a

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_9

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_8

    .line 44
    const-string v2, "\u8bc9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    instance-of v3, v2, Ljava/lang/Number;

    .line 60
    if-nez v3, :cond_2

    .line 62
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 64
    if-nez v3, :cond_2

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    .line 68
    if-eqz v3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 73
    const-string v1, "\u8bca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_0
    const-string v3, "\u8bcb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/e;

    .line 89
    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    .line 95
    if-eqz v4, :cond_4

    .line 97
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/e;

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    invoke-direct {p1, v1, v3, v2}, Lcom/thetransactioncompany/jsonrpc2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v4, v3, Ljava/util/Map;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/e;

    .line 111
    check-cast v3, Ljava/util/Map;

    .line 113
    invoke-direct {p1, v1, v3, v2}, Lcom/thetransactioncompany/jsonrpc2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 118
    sget-object v2, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    return-object p1

    .line 161
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 163
    const-string v1, "\u8bcc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_7
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 171
    const-string v1, "\u8bcd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 179
    const-string v1, "\u8bce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_9
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 187
    const-string v1, "\u8bcf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_a
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 195
    const-string v1, "\u8bd0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public k(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8bd1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 13
    sget-object v3, Lcom/thetransactioncompany/jsonrpc2/d$a;->IGNORE_VERSION:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    const-string v1, "\u8bd2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 34
    if-nez v2, :cond_2

    .line 36
    instance-of v2, v1, Ljava/lang/Number;

    .line 38
    if-nez v2, :cond_2

    .line 40
    instance-of v2, v1, Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 47
    const-string v1, "\u8bd3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    const-string v2, "\u8bd4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;->f(Ljava/util/Map;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/f;

    .line 73
    invoke-direct {v2, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 83
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;->f(Ljava/util/Map;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 89
    const-string v2, "\u8bd5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 97
    instance-of v3, v2, Ljava/util/Map;

    .line 99
    if-eqz v3, :cond_5

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 103
    :try_start_0
    const-string v3, "\u8bd6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    const-string v4, "\u8bd7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const-string p1, "\u8bd8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/f;

    .line 131
    new-instance v5, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 133
    invoke-direct {v5, v3, v4, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-direct {v2, v5, v1}, Lcom/thetransactioncompany/jsonrpc2/f;-><init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 141
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 143
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/thetransactioncompany/jsonrpc2/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    return-object v2

    .line 184
    :catch_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 186
    const-string v1, "\u8bd9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :catch_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 194
    const-string v1, "\u8bda\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_5
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 202
    const-string v0, "\u8bdb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 210
    const-string v1, "\u8bdc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;->f(Ljava/util/Map;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 228
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 230
    const-string v1, "\u8bdd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 238
    const-string v1, "\u8bde\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    throw v0
.end method

.method public l(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 13
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/d$a;->PARSE_NON_STD_MEMBERS:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/d$a;->PRESERVE_ORDER:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 13
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/d$a;->PRESERVE_ORDER:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/d$a;->PRESERVE_ORDER:Lcom/thetransactioncompany/jsonrpc2/d$a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
