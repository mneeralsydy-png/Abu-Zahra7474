.class public final Landroidx/core/content/k$d;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final q:I = 0x7debf000

.field private static final r:I = 0x78200000


# instance fields
.field private a:I

.field private b:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/c0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/content/r;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/content/k$d;->b:Landroidx/core/util/c0;

    .line 11
    new-instance v0, Landroidx/core/content/s;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/content/k$d;->c:Landroidx/core/util/c0;

    .line 18
    new-instance v0, Landroidx/core/content/r;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/core/content/k$d;->d:Landroidx/core/util/c0;

    .line 25
    new-instance v0, Landroidx/core/content/r;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/core/content/k$d;->e:Landroidx/core/util/c0;

    .line 32
    new-instance v0, Landroidx/core/content/r;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/core/content/k$d;->f:Landroidx/core/util/c0;

    .line 39
    new-instance v0, Landroidx/core/content/t;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/core/content/k$d;->g:Landroidx/core/util/c0;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/core/content/k$d;->j:Ljava/util/Map;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/core/content/k$d;->k:Z

    .line 56
    new-instance v0, Landroidx/core/content/s;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Landroidx/core/content/k$d;->l:Landroidx/core/util/c0;

    .line 63
    new-instance v0, Landroidx/core/content/u;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, Landroidx/core/content/k$d;->m:Landroidx/core/util/c0;

    .line 70
    return-void
.end method

.method private static synthetic X(Landroid/content/ComponentName;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic Y(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic Z(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Landroid/content/ComponentName;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic a0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic b0(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/k$d;->Z(Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c0(Ljava/lang/Class;Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/k$d;->Y(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic d0(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/k$d;->c0(Ljava/lang/Class;Landroidx/core/util/c0;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic e0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic f0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/k$d;->e0(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic g0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/k$d;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic h0(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic i0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic j(Landroid/content/ComponentName;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic j0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic k0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic l(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic l0(Landroid/content/ComponentName;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic m(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic m0(Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/k$d;->a0(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic n0(Landroid/content/ClipData;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic p(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic q(Landroid/content/ClipData;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public A(Landroid/content/ComponentName;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/m;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/m;-><init>(Landroid/content/ComponentName;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->B(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/content/k$d;->i:Z

    .line 7
    iget-object v0, p0, Landroidx/core/content/k$d;->g:Landroidx/core/util/c0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/core/content/k$d;->g:Landroidx/core/util/c0;

    .line 15
    return-object p0
.end method

.method public C(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/x;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/x;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->B(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->c:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->c:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/y;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/y;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->D(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    return-object p0
.end method

.method public F(Ljava/lang/String;Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/c0<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/core/content/k$d;->j:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/core/util/c0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/core/content/p;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    :cond_0
    invoke-interface {v0, p2}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Landroidx/core/content/k$d;->j:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/content/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/k$d;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/c0<",
            "TT;>;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroidx/core/content/z;

    .line 12
    invoke-direct {v0, p2, p3}, Landroidx/core/content/z;-><init>(Ljava/lang/Class;Landroidx/core/util/c0;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/k$d;->F(Ljava/lang/String;Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public I(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 2
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "output"

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/k$d;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 8
    return-object p0
.end method

.method public J(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/content/l;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/content/l;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "output"

    .line 8
    const-class v1, Landroid/net/Uri;

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/content/k$d;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 13
    return-object p0
.end method

.method public K(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 2
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.intent.extra.STREAM"

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/k$d;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 8
    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/q;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/q;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "android.intent.extra.STREAM"

    .line 11
    const-class v1, Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/content/k$d;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 16
    return-object p0
.end method

.method public M(I)Landroidx/core/content/k$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/k$d;->a:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/core/content/k$d;->a:I

    .line 6
    return-object p0
.end method

.method public N()Landroidx/core/content/k$d;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/k$d;->a:I

    .line 3
    const v1, 0x7debf000

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/core/content/k$d;->a:I

    .line 9
    return-object p0
.end method

.method public O()Landroidx/core/content/k$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/k$d;->n:Z

    .line 4
    return-object p0
.end method

.method public P(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->f:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->f:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/w;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/w;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->P(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public R()Landroidx/core/content/k$d;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/k$d;->a:I

    .line 3
    const/high16 v1, 0x78200000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/core/content/k$d;->a:I

    .line 8
    return-object p0
.end method

.method public S()Landroidx/core/content/k$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/k$d;->o:Z

    .line 4
    return-object p0
.end method

.method public T()Landroidx/core/content/k$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/k$d;->p:Z

    .line 4
    return-object p0
.end method

.method public U(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->d:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->d:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public V(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/w;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/w;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->U(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public W()Landroidx/core/content/k;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/k$d;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/core/content/k$d;->i:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Landroidx/core/content/k$d;->i:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 18
    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Landroidx/core/content/k;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v1, p0, Landroidx/core/content/k$d;->a:I

    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/k;->d(Landroidx/core/content/k;I)I

    .line 34
    iget-object v1, p0, Landroidx/core/content/k$d;->b:Landroidx/core/util/c0;

    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/k;->j(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 39
    iget-object v1, p0, Landroidx/core/content/k$d;->c:Landroidx/core/util/c0;

    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/k;->k(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 44
    iget-object v1, p0, Landroidx/core/content/k$d;->d:Landroidx/core/util/c0;

    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/k;->l(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 49
    iget-object v1, p0, Landroidx/core/content/k$d;->e:Landroidx/core/util/c0;

    .line 51
    invoke-static {v0, v1}, Landroidx/core/content/k;->m(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 54
    iget-object v1, p0, Landroidx/core/content/k$d;->f:Landroidx/core/util/c0;

    .line 56
    invoke-static {v0, v1}, Landroidx/core/content/k;->n(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 59
    iget-boolean v1, p0, Landroidx/core/content/k$d;->h:Z

    .line 61
    invoke-static {v0, v1}, Landroidx/core/content/k;->o(Landroidx/core/content/k;Z)Z

    .line 64
    iget-object v1, p0, Landroidx/core/content/k$d;->g:Landroidx/core/util/c0;

    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/k;->p(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 69
    iget-object v1, p0, Landroidx/core/content/k$d;->j:Ljava/util/Map;

    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/k;->q(Landroidx/core/content/k;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    iget-boolean v1, p0, Landroidx/core/content/k$d;->k:Z

    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/k;->c(Landroidx/core/content/k;Z)Z

    .line 79
    iget-object v1, p0, Landroidx/core/content/k$d;->l:Landroidx/core/util/c0;

    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/k;->e(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 84
    iget-object v1, p0, Landroidx/core/content/k$d;->m:Landroidx/core/util/c0;

    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/k;->f(Landroidx/core/content/k;Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 89
    iget-boolean v1, p0, Landroidx/core/content/k$d;->n:Z

    .line 91
    invoke-static {v0, v1}, Landroidx/core/content/k;->g(Landroidx/core/content/k;Z)Z

    .line 94
    iget-boolean v1, p0, Landroidx/core/content/k$d;->o:Z

    .line 96
    invoke-static {v0, v1}, Landroidx/core/content/k;->h(Landroidx/core/content/k;Z)Z

    .line 99
    iget-boolean v1, p0, Landroidx/core/content/k$d;->p:Z

    .line 101
    invoke-static {v0, v1}, Landroidx/core/content/k;->i(Landroidx/core/content/k;Z)Z

    .line 104
    return-object v0
.end method

.method public r(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->b:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->b:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public s(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/w;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/w;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->r(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    return-object p0
.end method

.method public t()Landroidx/core/content/k$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/k$d;->h:Z

    .line 4
    new-instance v0, Landroidx/core/content/n;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/content/k$d;->g:Landroidx/core/util/c0;

    .line 11
    return-object p0
.end method

.method public u(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->e:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->e:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/w;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/w;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->u(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->m:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->m:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public x()Landroidx/core/content/k$d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/k$d;->k:Z

    .line 4
    return-object p0
.end method

.method public y(Landroidx/core/util/c0;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/k$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/content/k$d;->l:Landroidx/core/util/c0;

    .line 6
    invoke-interface {v0, p1}, Landroidx/core/util/c0;->l(Landroidx/core/util/c0;)Landroidx/core/util/c0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/core/content/k$d;->l:Landroidx/core/util/c0;

    .line 12
    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/core/content/k$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/content/o;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/o;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/content/k$d;->y(Landroidx/core/util/c0;)Landroidx/core/content/k$d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
