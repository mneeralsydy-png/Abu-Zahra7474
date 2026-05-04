.class public abstract Lcom/thetransactioncompany/jsonrpc2/a;
.super Ljava/lang/Object;
.source "JSONRPC2Message.java"

# interfaces
.implements Lnet/minidev/json/b;


# instance fields
.field private b:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/a;->b:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/a;
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
    invoke-static {p0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/a;->j(Ljava/lang/String;ZZ)Lcom/thetransactioncompany/jsonrpc2/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/lang/String;ZZ)Lcom/thetransactioncompany/jsonrpc2/a;
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
    invoke-direct {v0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZ)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/d;->h(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs k(Ljava/lang/String;[Lcom/thetransactioncompany/jsonrpc2/d$a;)Lcom/thetransactioncompany/jsonrpc2/a;
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
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/d;->h(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const-string v0, "\u8b7c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    const-string v0, "\u8b7d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    const-string v0, "\u8b7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    const-string v0, "\u8b7f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    const-string v0, "\u8b80\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    const-string v0, "\u8b81\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    if-eqz p2, :cond_1

    .line 53
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 55
    if-nez v0, :cond_1

    .line 57
    instance-of v0, p2, Ljava/lang/Number;

    .line 59
    if-nez v0, :cond_1

    .line 61
    instance-of v0, p2, Ljava/lang/String;

    .line 63
    if-nez v0, :cond_1

    .line 65
    instance-of v0, p2, Ljava/util/List;

    .line 67
    if-nez v0, :cond_1

    .line 69
    instance-of v0, p2, Ljava/util/Map;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "\u8b82\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/a;->b:Ljava/util/Map;

    .line 84
    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/a;->b:Ljava/util/Map;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/a;->b:Ljava/util/Map;

    .line 95
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "\u8b83\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/a;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/a;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/a;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public abstract l()Lnet/minidev/json/e;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/a;->l()Lnet/minidev/json/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/minidev/json/e;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
