.class public Lorg/jsoup/helper/e$d;
.super Lorg/jsoup/helper/e$b;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/e$b<",
        "Lorg/jsoup/a$d;",
        ">;",
        "Lorg/jsoup/a$d;"
    }
.end annotation


# instance fields
.field f:Lorg/jsoup/helper/e;

.field private g:Ljava/net/Proxy;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lorg/jsoup/parser/r;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljavax/net/ssl/SSLSocketFactory;

.field private t:Ljava/net/CookieManager;

.field u:Lorg/jsoup/helper/f;

.field private v:Lorg/jsoup/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/d<",
            "Lorg/jsoup/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$a;)V

    .line 2
    iput-object v0, p0, Lorg/jsoup/helper/e$d;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->n:Z

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->q:Z

    .line 6
    sget-object v0, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->w:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lorg/jsoup/helper/e$d;->h:I

    const/high16 v0, 0x200000

    .line 9
    iput v0, p0, Lorg/jsoup/helper/e$d;->i:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->j:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/util/Collection;

    .line 12
    sget-object v0, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    iput-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 13
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/e$d;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 14
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/e$d;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 15
    invoke-static {}, Lorg/jsoup/parser/r;->f()Lorg/jsoup/parser/r;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->p:Lorg/jsoup/parser/r;

    .line 16
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->t:Ljava/net/CookieManager;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/e$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$b;Lorg/jsoup/helper/e$a;)V

    .line 18
    iput-object v0, p0, Lorg/jsoup/helper/e$d;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->n:Z

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->q:Z

    .line 22
    sget-object v0, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->f:Lorg/jsoup/helper/e;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->f:Lorg/jsoup/helper/e;

    .line 25
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->g:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->g:Ljava/net/Proxy;

    .line 26
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->r:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/lang/String;

    .line 27
    iget v0, p1, Lorg/jsoup/helper/e$d;->h:I

    iput v0, p0, Lorg/jsoup/helper/e$d;->h:I

    .line 28
    iget v0, p1, Lorg/jsoup/helper/e$d;->i:I

    iput v0, p0, Lorg/jsoup/helper/e$d;->i:I

    .line 29
    iget-boolean v0, p1, Lorg/jsoup/helper/e$d;->j:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->j:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/util/Collection;

    .line 31
    iget-boolean v0, p1, Lorg/jsoup/helper/e$d;->n:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->n:Z

    .line 32
    iget-boolean v0, p1, Lorg/jsoup/helper/e$d;->o:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 33
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->p:Lorg/jsoup/parser/r;

    invoke-virtual {v0}, Lorg/jsoup/parser/r;->i()Lorg/jsoup/parser/r;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->p:Lorg/jsoup/parser/r;

    .line 34
    iget-boolean v0, p1, Lorg/jsoup/helper/e$d;->q:Z

    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->q:Z

    .line 35
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->t:Ljava/net/CookieManager;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->t:Ljava/net/CookieManager;

    .line 37
    iget-object v0, p1, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    .line 38
    iget-object p1, p1, Lorg/jsoup/helper/e$d;->v:Lorg/jsoup/d;

    iput-object p1, p0, Lorg/jsoup/helper/e$d;->v:Lorg/jsoup/d;

    return-void
.end method

.method static synthetic d0(Lorg/jsoup/helper/e$d;)Ljava/net/CookieManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->t:Ljava/net/CookieManager;

    .line 3
    return-object p0
.end method

.method static synthetic e0(Lorg/jsoup/helper/e$d;Ljava/net/CookieManager;)Ljava/net/CookieManager;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->t:Ljava/net/CookieManager;

    .line 3
    return-object p1
.end method

.method static synthetic f0(Lorg/jsoup/helper/e$d;)Lorg/jsoup/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->v:Lorg/jsoup/d;

    .line 3
    return-object p0
.end method

.method static synthetic g0(Lorg/jsoup/helper/e$d;Lorg/jsoup/d;)Lorg/jsoup/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->v:Lorg/jsoup/d;

    .line 3
    return-object p1
.end method

.method static synthetic h0(Lorg/jsoup/helper/e$d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method static synthetic i0(Lorg/jsoup/helper/e$d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic j0(Lorg/jsoup/helper/e$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/e$d;->q:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->C(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D()Lorg/jsoup/helper/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->l:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/helper/e$d;->i:I

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$d;->n:Z

    .line 3
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/helper/e$d;->h:I

    .line 3
    return v0
.end method

.method public bridge synthetic L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public N()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->g:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public bridge synthetic O(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->l0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge synthetic R(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->R(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic S(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->S(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 3
    return v0
.end method

.method public bridge synthetic V(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->V(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public a0()Lorg/jsoup/parser/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->p:Lorg/jsoup/parser/r;

    .line 3
    return-object v0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Z)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->j:Z

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(I)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->p0(I)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/net/Proxy;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->o0(Ljava/net/Proxy;)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->headers()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Lorg/jsoup/parser/r;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->m0(Lorg/jsoup/parser/r;)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/net/URL;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->j(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/io/InputStream;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method k0()Ljava/net/CookieManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->t:Ljava/net/CookieManager;

    .line 3
    return-object v0
.end method

.method public l(I)Lorg/jsoup/a$d;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 11
    iput p1, p0, Lorg/jsoup/helper/e$d;->i:I

    .line 13
    return-object p0
.end method

.method public l0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "keyval"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public m(Z)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->n:Z

    .line 3
    return-object p0
.end method

.method public m0(Lorg/jsoup/parser/r;)Lorg/jsoup/helper/e$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->p:Lorg/jsoup/parser/r;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->q:Z

    .line 6
    return-object p0
.end method

.method public method()Lorg/jsoup/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 3
    return-object v0
.end method

.method public n(Lorg/jsoup/helper/f;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->u:Lorg/jsoup/helper/f;

    .line 3
    return-object p0
.end method

.method public n0(Ljava/lang/String;I)Lorg/jsoup/helper/e$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 5
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 12
    iput-object v0, p0, Lorg/jsoup/helper/e$d;->g:Ljava/net/Proxy;

    .line 14
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lorg/jsoup/a$d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->r:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    .line 17
    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public o0(Ljava/net/Proxy;)Lorg/jsoup/helper/e$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->g:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->p(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(I)Lorg/jsoup/helper/e$d;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 11
    iput p1, p0, Lorg/jsoup/helper/e$d;->h:I

    .line 13
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->q(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->r(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;I)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/e$d;->n0(Ljava/lang/String;I)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Z)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic v()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->v()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$d;->j:Z

    .line 3
    return v0
.end method
