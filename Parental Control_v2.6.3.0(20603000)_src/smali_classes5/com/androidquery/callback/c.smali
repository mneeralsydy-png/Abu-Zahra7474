.class public Lcom/androidquery/callback/c;
.super Ljava/lang/Object;
.source "AjaxStatus.java"


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = -0x65

.field public static final y:I = -0x66

.field public static final z:I = -0x67


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/io/File;

.field private f:Ljava/util/Date;

.field private g:Z

.field private h:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lorg/apache/http/protocol/HttpContext;

.field private q:[Lorg/apache/http/Header;

.field private r:Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/androidquery/callback/c;->a:I

    .line 3
    const-string v0, "\u0a3c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/callback/c;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/c;->f:Ljava/util/Date;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/androidquery/callback/c;->j:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/c;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lcom/androidquery/callback/c;->a:I

    .line 9
    const-string v0, "\u0a3d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/callback/c;->b:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/c;->f:Ljava/util/Date;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/androidquery/callback/c;->j:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/c;->k:J

    .line 13
    iput p1, p0, Lcom/androidquery/callback/c;->a:I

    .line 14
    iput-object p2, p0, Lcom/androidquery/callback/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->f:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method protected B([Lorg/apache/http/Header;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->q:[Lorg/apache/http/Header;

    .line 3
    return-object p0
.end method

.method public C()Lcom/androidquery/callback/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/androidquery/callback/c;->m:Z

    .line 4
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected E(Z)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/c;->n:Z

    .line 3
    return-object p0
.end method

.method protected F(Ljava/lang/String;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected G(Z)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/c;->g:Z

    .line 3
    return-object p0
.end method

.method protected H()Lcom/androidquery/callback/c;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/androidquery/callback/c;->k:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/androidquery/callback/c;->i:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/androidquery/callback/c;->l:Z

    .line 13
    invoke-virtual {p0}, Lcom/androidquery/callback/c;->b()V

    .line 16
    return-object p0
.end method

.method protected I(I)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/c;->j:I

    .line 3
    return-object p0
.end method

.method protected J(Ljava/util/Date;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->f:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->r:Ljava/io/Closeable;

    .line 3
    invoke-static {v0}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/androidquery/callback/c;->r:Ljava/io/Closeable;

    .line 9
    return-void
.end method

.method protected c(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->r:Ljava/io/Closeable;

    .line 3
    return-void
.end method

.method public d(I)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/c;->a:I

    .line 3
    return-object p0
.end method

.method protected e(Lorg/apache/http/protocol/HttpContext;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->p:Lorg/apache/http/protocol/HttpContext;

    .line 3
    return-object p0
.end method

.method protected f([B)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->d:[B

    .line 3
    return-object p0
.end method

.method public g()Lcom/androidquery/callback/c;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/androidquery/callback/c;->k:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/androidquery/callback/c;->i:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/androidquery/callback/c;->l:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/androidquery/callback/c;->n:Z

    .line 16
    return-object p0
.end method

.method protected h(Ljava/lang/String;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(J)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->f:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    cmp-long p1, v2, p1

    .line 14
    if-lez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/androidquery/callback/c;->z()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 23
    return p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected j(Ljava/io/File;)Lcom/androidquery/callback/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/c;->e:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public k()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->h:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/callback/c;->a:I

    .line 3
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->p:Lorg/apache/http/protocol/HttpContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "\u0a3e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/http/client/CookieStore;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected n()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->d:[B

    .line 3
    return-object v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/c;->l:Z

    .line 3
    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/androidquery/callback/c;->i:J

    .line 3
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected r()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->e:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->q:[Lorg/apache/http/Header;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/androidquery/callback/c;->q:[Lorg/apache/http/Header;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/androidquery/callback/c;->q:[Lorg/apache/http/Header;

    .line 27
    aget-object p1, p1, v0

    .line 29
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->q:[Lorg/apache/http/Header;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/c;->m:Z

    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/c;->n:Z

    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/c;->g:Z

    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/callback/c;->j:I

    .line 3
    return v0
.end method
