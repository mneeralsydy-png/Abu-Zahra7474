.class public Lcom/thetransactioncompany/jsonrpc2/client/c;
.super Ljava/lang/Object;
.source "JSONRPC2SessionOptions.java"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static final u:I

.field public static final v:Z

.field public static final w:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/net/Proxy;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u8ba6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/c;->m:Ljava/lang/String;

    .line 1
    const-string v0, "\u8ba7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8ba8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/c;->n:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/c;->o:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u8ba9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/c;->n:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->b:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/c;->o:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->c:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->g:Z

    .line 25
    iput v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->h:I

    .line 27
    iput v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->i:I

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->j:Ljava/net/Proxy;

    .line 32
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->k:Z

    .line 34
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->l:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->d:Z

    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->d:Z

    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->k:Z

    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->k:Z

    .line 3
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->h:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->j:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->i:I

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->f:Z

    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->f:Z

    .line 3
    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    array-length v3, v0

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    aget-object v5, v0, v4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    const-string v7, "\u8baa\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "\u8bab\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v2
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->g:Z

    .line 3
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->g:Z

    .line 3
    return v0
.end method

.method public p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->e:Z

    .line 3
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->e:Z

    .line 3
    return v0
.end method

.method public r([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->b:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->h:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u8bac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u(Ljava/net/Proxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->j:Ljava/net/Proxy;

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->i:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "\u8bad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->l:Z

    .line 3
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/c;->l:Z

    .line 3
    return v0
.end method
