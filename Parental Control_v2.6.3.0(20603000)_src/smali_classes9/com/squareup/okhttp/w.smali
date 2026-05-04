.class public Lcom/squareup/okhttp/w;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;"
        }
    .end annotation
.end field

.field private static i2:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:Lcom/squareup/okhttp/c;

.field private B:Ljavax/net/SocketFactory;

.field private C:Ljavax/net/ssl/SSLSocketFactory;

.field private H:Ljavax/net/ssl/HostnameVerifier;

.field private L:Lcom/squareup/okhttp/g;

.field private M:Lcom/squareup/okhttp/b;

.field private Q:Lcom/squareup/okhttp/k;

.field private V:Lcom/squareup/okhttp/o;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final b:Lcom/squareup/okhttp/internal/i;

.field private d:Lcom/squareup/okhttp/n;

.field private e:Ljava/net/Proxy;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;"
        }
    .end annotation
.end field

.field private i1:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private p0:I

.field private p1:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/net/ProxySelector;

.field private y:Ljava/net/CookieHandler;

.field private z:Lcom/squareup/okhttp/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/x;->SPDY_3:Lcom/squareup/okhttp/x;

    .line 5
    sget-object v2, Lcom/squareup/okhttp/x;->HTTP_1_1:Lcom/squareup/okhttp/x;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/squareup/okhttp/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/okhttp/w;->Q1:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/squareup/okhttp/l;->f:Lcom/squareup/okhttp/l;

    .line 19
    sget-object v1, Lcom/squareup/okhttp/l;->g:Lcom/squareup/okhttp/l;

    .line 21
    sget-object v2, Lcom/squareup/okhttp/l;->h:Lcom/squareup/okhttp/l;

    .line 23
    filled-new-array {v0, v1, v2}, [Lcom/squareup/okhttp/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/okhttp/w;->V1:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/squareup/okhttp/w$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/w;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/w;->v:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/squareup/okhttp/w;->X:Z

    .line 5
    iput-boolean v0, p0, Lcom/squareup/okhttp/w;->Y:Z

    .line 6
    iput-boolean v0, p0, Lcom/squareup/okhttp/w;->Z:Z

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, Lcom/squareup/okhttp/w;->p0:I

    .line 8
    iput v0, p0, Lcom/squareup/okhttp/w;->i1:I

    .line 9
    iput v0, p0, Lcom/squareup/okhttp/w;->p1:I

    .line 10
    new-instance v0, Lcom/squareup/okhttp/internal/i;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/i;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/w;->b:Lcom/squareup/okhttp/internal/i;

    .line 11
    new-instance v0, Lcom/squareup/okhttp/n;

    invoke-direct {v0}, Lcom/squareup/okhttp/n;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/w;->d:Lcom/squareup/okhttp/n;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/w;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/w;->m:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/w;->v:Ljava/util/List;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/squareup/okhttp/w;->X:Z

    .line 16
    iput-boolean v2, p0, Lcom/squareup/okhttp/w;->Y:Z

    .line 17
    iput-boolean v2, p0, Lcom/squareup/okhttp/w;->Z:Z

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lcom/squareup/okhttp/w;->p0:I

    .line 19
    iput v2, p0, Lcom/squareup/okhttp/w;->i1:I

    .line 20
    iput v2, p0, Lcom/squareup/okhttp/w;->p1:I

    .line 21
    iget-object v2, p1, Lcom/squareup/okhttp/w;->b:Lcom/squareup/okhttp/internal/i;

    iput-object v2, p0, Lcom/squareup/okhttp/w;->b:Lcom/squareup/okhttp/internal/i;

    .line 22
    iget-object v2, p1, Lcom/squareup/okhttp/w;->d:Lcom/squareup/okhttp/n;

    iput-object v2, p0, Lcom/squareup/okhttp/w;->d:Lcom/squareup/okhttp/n;

    .line 23
    iget-object v2, p1, Lcom/squareup/okhttp/w;->e:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/squareup/okhttp/w;->e:Ljava/net/Proxy;

    .line 24
    iget-object v2, p1, Lcom/squareup/okhttp/w;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/w;->f:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lcom/squareup/okhttp/w;->l:Ljava/util/List;

    iput-object v2, p0, Lcom/squareup/okhttp/w;->l:Ljava/util/List;

    .line 26
    iget-object v2, p1, Lcom/squareup/okhttp/w;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lcom/squareup/okhttp/w;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Lcom/squareup/okhttp/w;->x:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->x:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lcom/squareup/okhttp/w;->y:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->y:Ljava/net/CookieHandler;

    .line 30
    iget-object v0, p1, Lcom/squareup/okhttp/w;->A:Lcom/squareup/okhttp/c;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->A:Lcom/squareup/okhttp/c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/e;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/w;->z:Lcom/squareup/okhttp/internal/e;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/w;->z:Lcom/squareup/okhttp/internal/e;

    .line 32
    iget-object v0, p1, Lcom/squareup/okhttp/w;->B:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->B:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lcom/squareup/okhttp/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iget-object v0, p1, Lcom/squareup/okhttp/w;->H:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    iget-object v0, p1, Lcom/squareup/okhttp/w;->L:Lcom/squareup/okhttp/g;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->L:Lcom/squareup/okhttp/g;

    .line 36
    iget-object v0, p1, Lcom/squareup/okhttp/w;->M:Lcom/squareup/okhttp/b;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->M:Lcom/squareup/okhttp/b;

    .line 37
    iget-object v0, p1, Lcom/squareup/okhttp/w;->Q:Lcom/squareup/okhttp/k;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->Q:Lcom/squareup/okhttp/k;

    .line 38
    iget-object v0, p1, Lcom/squareup/okhttp/w;->V:Lcom/squareup/okhttp/o;

    iput-object v0, p0, Lcom/squareup/okhttp/w;->V:Lcom/squareup/okhttp/o;

    .line 39
    iget-boolean v0, p1, Lcom/squareup/okhttp/w;->X:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/w;->X:Z

    .line 40
    iget-boolean v0, p1, Lcom/squareup/okhttp/w;->Y:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/w;->Y:Z

    .line 41
    iget-boolean v0, p1, Lcom/squareup/okhttp/w;->Z:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/w;->Z:Z

    .line 42
    iget v0, p1, Lcom/squareup/okhttp/w;->p0:I

    iput v0, p0, Lcom/squareup/okhttp/w;->p0:I

    .line 43
    iget v0, p1, Lcom/squareup/okhttp/w;->i1:I

    iput v0, p0, Lcom/squareup/okhttp/w;->i1:I

    .line 44
    iget p1, p1, Lcom/squareup/okhttp/w;->p1:I

    iput p1, p0, Lcom/squareup/okhttp/w;->p1:I

    return-void
.end method

.method private declared-synchronized l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/w;->i2:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_1
    const-string v0, "TLS"

    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/squareup/okhttp/w;->i2:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/squareup/okhttp/w;->i2:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method B()Lcom/squareup/okhttp/internal/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->z:Lcom/squareup/okhttp/internal/e;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public D(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/e;-><init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;)V

    .line 6
    return-object v0
.end method

.method E()Lcom/squareup/okhttp/internal/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->b:Lcom/squareup/okhttp/internal/i;

    .line 3
    return-object v0
.end method

.method public F(Lcom/squareup/okhttp/b;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->M:Lcom/squareup/okhttp/b;

    .line 3
    return-object p0
.end method

.method public H(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->A:Lcom/squareup/okhttp/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/w;->z:Lcom/squareup/okhttp/internal/e;

    .line 6
    return-object p0
.end method

.method public I(Lcom/squareup/okhttp/g;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->L:Lcom/squareup/okhttp/g;

    .line 3
    return-object p0
.end method

.method public K(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_2

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Timeout too small."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/squareup/okhttp/w;->p0:I

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Timeout too large."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "unit == null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "timeout < 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public L(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->Q:Lcom/squareup/okhttp/k;

    .line 3
    return-object p0
.end method

.method public M(Ljava/util/List;)Lcom/squareup/okhttp/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;)",
            "Lcom/squareup/okhttp/w;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/w;->l:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public N(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->y:Ljava/net/CookieHandler;

    .line 3
    return-object p0
.end method

.method public O(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/w;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/w;->d:Lcom/squareup/okhttp/n;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "dispatcher == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public P(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->V:Lcom/squareup/okhttp/o;

    .line 3
    return-object p0
.end method

.method public Q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/w;->Y:Z

    .line 3
    return-void
.end method

.method public R(Z)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/w;->X:Z

    .line 3
    return-object p0
.end method

.method public S(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method T(Lcom/squareup/okhttp/internal/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->z:Lcom/squareup/okhttp/internal/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/w;->A:Lcom/squareup/okhttp/c;

    .line 6
    return-void
.end method

.method public U(Ljava/util/List;)Lcom/squareup/okhttp/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;)",
            "Lcom/squareup/okhttp/w;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/okhttp/x;->HTTP_1_1:Lcom/squareup/okhttp/x;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/squareup/okhttp/x;->HTTP_1_0:Lcom/squareup/okhttp/x;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->k(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/w;->f:Ljava/util/List;

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "protocols must not contain null"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "protocols must not contain http/1.0: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "protocols doesn\'t contain http/1.1: "

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public V(Ljava/net/Proxy;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->e:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public W(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->x:Ljava/net/ProxySelector;

    .line 3
    return-object p0
.end method

.method public X(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_2

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Timeout too small."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/squareup/okhttp/w;->i1:I

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Timeout too large."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "unit == null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "timeout < 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public Y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/w;->Z:Z

    .line 3
    return-void
.end method

.method public Z(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->B:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public a0(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/squareup/okhttp/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public b0(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    cmp-long p3, p1, v3

    .line 18
    if-gtz p3, :cond_2

    .line 20
    cmp-long p3, p1, v0

    .line 22
    if-nez p3, :cond_1

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Timeout too small."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/squareup/okhttp/w;->p1:I

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Timeout too large."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "unit == null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "timeout < 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public c()Lcom/squareup/okhttp/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/w;-><init>(Lcom/squareup/okhttp/w;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/w;->c()Lcom/squareup/okhttp/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Lcom/squareup/okhttp/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/w;-><init>(Lcom/squareup/okhttp/w;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/okhttp/w;->x:Ljava/net/ProxySelector;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/squareup/okhttp/w;->x:Ljava/net/ProxySelector;

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/w;->y:Ljava/net/CookieHandler;

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/squareup/okhttp/w;->y:Ljava/net/CookieHandler;

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/w;->B:Ljavax/net/SocketFactory;

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/squareup/okhttp/w;->B:Ljavax/net/SocketFactory;

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/squareup/okhttp/w;->l()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/squareup/okhttp/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/w;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    if-nez v1, :cond_4

    .line 50
    sget-object v1, Lcom/squareup/okhttp/internal/tls/b;->a:Lcom/squareup/okhttp/internal/tls/b;

    .line 52
    iput-object v1, v0, Lcom/squareup/okhttp/w;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/w;->L:Lcom/squareup/okhttp/g;

    .line 56
    if-nez v1, :cond_5

    .line 58
    sget-object v1, Lcom/squareup/okhttp/g;->b:Lcom/squareup/okhttp/g;

    .line 60
    iput-object v1, v0, Lcom/squareup/okhttp/w;->L:Lcom/squareup/okhttp/g;

    .line 62
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/w;->M:Lcom/squareup/okhttp/b;

    .line 64
    if-nez v1, :cond_6

    .line 66
    sget-object v1, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/b;

    .line 68
    iput-object v1, v0, Lcom/squareup/okhttp/w;->M:Lcom/squareup/okhttp/b;

    .line 70
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/w;->Q:Lcom/squareup/okhttp/k;

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-static {}, Lcom/squareup/okhttp/k;->f()Lcom/squareup/okhttp/k;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/squareup/okhttp/w;->Q:Lcom/squareup/okhttp/k;

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/w;->f:Ljava/util/List;

    .line 82
    if-nez v1, :cond_8

    .line 84
    sget-object v1, Lcom/squareup/okhttp/w;->Q1:Ljava/util/List;

    .line 86
    iput-object v1, v0, Lcom/squareup/okhttp/w;->f:Ljava/util/List;

    .line 88
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/w;->l:Ljava/util/List;

    .line 90
    if-nez v1, :cond_9

    .line 92
    sget-object v1, Lcom/squareup/okhttp/w;->V1:Ljava/util/List;

    .line 94
    iput-object v1, v0, Lcom/squareup/okhttp/w;->l:Ljava/util/List;

    .line 96
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/w;->V:Lcom/squareup/okhttp/o;

    .line 98
    if-nez v1, :cond_a

    .line 100
    sget-object v1, Lcom/squareup/okhttp/o;->a:Lcom/squareup/okhttp/o;

    .line 102
    iput-object v1, v0, Lcom/squareup/okhttp/w;->V:Lcom/squareup/okhttp/o;

    .line 104
    :cond_a
    return-object v0
.end method

.method public e()Lcom/squareup/okhttp/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->M:Lcom/squareup/okhttp/b;

    .line 3
    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->A:Lcom/squareup/okhttp/c;

    .line 3
    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->L:Lcom/squareup/okhttp/g;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/w;->p0:I

    .line 3
    return v0
.end method

.method public i()Lcom/squareup/okhttp/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->Q:Lcom/squareup/okhttp/k;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->y:Ljava/net/CookieHandler;

    .line 3
    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->d:Lcom/squareup/okhttp/n;

    .line 3
    return-object v0
.end method

.method public n()Lcom/squareup/okhttp/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->V:Lcom/squareup/okhttp/o;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/w;->Y:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/w;->X:Z

    .line 3
    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->e:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public t()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->x:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/w;->i1:I

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/w;->Z:Z

    .line 3
    return v0
.end method

.method public w()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->B:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/w;->p1:I

    .line 3
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/w;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method
