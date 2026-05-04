.class public Lcom/airbnb/lottie/d0;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/f1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/airbnb/lottie/d0;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/d0;->c:[B

    .line 23
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/w;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/airbnb/lottie/x;

    .line 8
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static B(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/e1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/z;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/z;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Lcom/airbnb/lottie/a0;

    .line 8
    invoke-direct {v1, p2, p0}, Lcom/airbnb/lottie/a0;-><init>(ZLjava/io/InputStream;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n(Lokio/n;)Lcom/airbnb/lottie/parser/moshi/c;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 23
    :cond_0
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 30
    :cond_1
    throw p1
.end method

.method public static E(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/c0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 8
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/parser/moshi/c;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/w;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/c1;

    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/c1;

    .line 32
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 46
    :cond_3
    throw p1
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/b0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, v0, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n(Lokio/n;)Lcom/airbnb/lottie/parser/moshi/c;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static J(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Landroid/content/Context;I)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->w0(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->L(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/t;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static M(Landroid/content/Context;I)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->w0(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->N(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/airbnb/lottie/d0;->c0(Lokio/n;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 30
    invoke-interface {p1}, Lokio/n;->C0()Ljava/io/InputStream;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-static {p0, v0, p2, v1}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lokio/n;->C0()Ljava/io/InputStream;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2, v1}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/c1;

    .line 55
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V

    .line 58
    return-object p1
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u03bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/v;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p1}, Lcom/airbnb/lottie/d0;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/f;->h(Landroid/content/Context;)Lcom/airbnb/lottie/network/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/airbnb/lottie/network/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public static S(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/airbnb/lottie/p;

    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 11
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    new-instance p0, Lcom/airbnb/lottie/u;

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static U(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/d0;->S(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static V(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/airbnb/lottie/d0;->T(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/e1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static W(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->a0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 17
    :cond_1
    throw p0
.end method

.method public static Y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/d0;->p0(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static a0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "\u03c0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 36
    goto/16 :goto_8

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_d

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v9, "\u03c1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 56
    goto/16 :goto_8

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v8, "\u03c2"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-static {p1}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/airbnb/lottie/parser/moshi/c;->n(Lokio/n;)Lcom/airbnb/lottie/parser/moshi/c;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3, v6}, Lcom/airbnb/lottie/d0;->G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lcom/airbnb/lottie/k;

    .line 93
    goto/16 :goto_8

    .line 95
    :cond_2
    const-string v2, "\u03c3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v8, "\u03c4"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    if-nez v2, :cond_8

    .line 105
    :try_start_1
    const-string v2, "\u03c5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 113
    const-string v2, "\u03c6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 121
    const-string v2, "\u03c7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_3
    const-string v2, "\u03c8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 139
    const-string v2, "\u03c9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    array-length v7, v2

    .line 158
    sub-int/2addr v7, v5

    .line 159
    aget-object v2, v2, v7

    .line 161
    const-string v5, "\u03ca"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    aget-object v5, v5, v6

    .line 169
    new-instance v7, Ljava/io/File;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    new-instance v8, Ljava/io/FileOutputStream;

    .line 180
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 185
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    const/16 v9, 0x1000

    .line 190
    :try_start_3
    new-array v9, v9, [B

    .line 192
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 195
    move-result v10

    .line 196
    const/4 v11, -0x1

    .line 197
    if-eq v10, v11, :cond_6

    .line 199
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v6

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v6

    .line 213
    goto :goto_5

    .line 214
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception v8

    .line 219
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v9, "\u03cb"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v9, "\u03cc"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "\u03cd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v6}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_7

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v8, "\u03ce"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v7, "\u03cf"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 295
    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_8

    .line 299
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    array-length v6, v2

    .line 304
    sub-int/2addr v6, v5

    .line 305
    aget-object v2, v2, v6

    .line 307
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 317
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_9
    if-nez v4, :cond_a

    .line 322
    new-instance p0, Lcom/airbnb/lottie/c1;

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    const-string p2, "\u03d0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V

    .line 334
    return-object p0

    .line 335
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p0

    .line 343
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-static {v4, v2}, Lcom/airbnb/lottie/d0;->u(Lcom/airbnb/lottie/k;Ljava/lang/String;)Lcom/airbnb/lottie/x0;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/graphics/Bitmap;

    .line 373
    invoke-virtual {v2}, Lcom/airbnb/lottie/x0;->f()I

    .line 376
    move-result v7

    .line 377
    invoke-virtual {v2}, Lcom/airbnb/lottie/x0;->d()I

    .line 380
    move-result v8

    .line 381
    invoke-static {p1, v7, v8}, Lcom/airbnb/lottie/utils/l;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/x0;->h(Landroid/graphics/Bitmap;)V

    .line 388
    goto :goto_9

    .line 389
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p0

    .line 397
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_10

    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/util/Map$Entry;

    .line 409
    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->g()Ljava/util/Map;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    move v2, v6

    .line 422
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_f

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lcom/airbnb/lottie/model/c;

    .line 434
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_e

    .line 448
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/graphics/Typeface;

    .line 454
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/model/c;->f(Landroid/graphics/Typeface;)V

    .line 457
    move v2, v5

    .line 458
    goto :goto_b

    .line 459
    :cond_f
    if-nez v2, :cond_d

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "\u03d1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/String;

    .line 474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string p1, "\u03d2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 489
    goto :goto_a

    .line 490
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_13

    .line 496
    invoke-virtual {v4}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 499
    move-result-object p0

    .line 500
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    move-result-object p0

    .line 504
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object p0

    .line 508
    :cond_11
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_13

    .line 514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lcom/airbnb/lottie/x0;

    .line 526
    if-nez p1, :cond_12

    .line 528
    return-object v3

    .line 529
    :cond_12
    invoke-virtual {p1}, Lcom/airbnb/lottie/x0;->c()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 535
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 538
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 540
    const/16 v2, 0xa0

    .line 542
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 544
    const-string v2, "\u03d3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_11

    .line 552
    const-string v2, "\u03d4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_11

    .line 560
    const/16 v2, 0x2c

    .line 562
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 565
    move-result v2

    .line 566
    add-int/2addr v2, v5

    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 574
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 575
    array-length v2, v0

    .line 576
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/x0;->h(Landroid/graphics/Bitmap;)V

    .line 583
    goto :goto_c

    .line 584
    :catch_1
    move-exception p0

    .line 585
    const-string p1, "\u03d5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    return-object v3

    .line 591
    :cond_13
    if-eqz p2, :cond_14

    .line 593
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0, p2, v4}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 600
    :cond_14
    new-instance p0, Lcom/airbnb/lottie/c1;

    .line 602
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Object;)V

    .line 605
    return-object p0

    .line 606
    :goto_d
    new-instance p1, Lcom/airbnb/lottie/c1;

    .line 608
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V

    .line 611
    return-object p1
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b0(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

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

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->f0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static c0(Lokio/n;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/n;->peek()Lokio/n;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/d0;->c:[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-byte v3, v0, v2

    .line 13
    invoke-interface {p0}, Lokio/n;->readByte()B

    .line 16
    move-result v4

    .line 17
    if-eq v4, v3, :cond_0

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lokio/q1;->close()V

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :goto_1
    const-string v0, "\u03d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic d0(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/c1;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic e0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/d0;->v0(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/c1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/c1;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static synthetic f0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/airbnb/lottie/d0;->v0(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic g(ZLjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->l0(ZLjava/io/InputStream;)V

    .line 4
    return-void
.end method

.method private static synthetic g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h0(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static i0(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic j(Lcom/airbnb/lottie/parser/moshi/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static synthetic j0(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k0(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->e0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/k;)V

    .line 4
    return-void
.end method

.method private static synthetic l0(ZLjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic m0(Lcom/airbnb/lottie/parser/moshi/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static n0(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic o0(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->G(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic p0(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/d0;->N(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic q(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method private static synthetic q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/f;->h(Landroid/content/Context;)Lcom/airbnb/lottie/network/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/airbnb/lottie/network/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static r0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/g;->b(Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lcom/airbnb/lottie/e1;

    .line 19
    new-instance v3, Lcom/airbnb/lottie/q;

    .line 21
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/k;)V

    .line 24
    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/e1;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    sget-object v1, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/e1;

    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/e1;

    .line 53
    invoke-direct {p2, p1, v2}, Lcom/airbnb/lottie/e1;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 56
    if-eqz p0, :cond_5

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 65
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 71
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 73
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/e1;->c(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 85
    sget-object p1, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 87
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x1

    .line 95
    if-ne p0, p1, :cond_5

    .line 97
    invoke-static {v2}, Lcom/airbnb/lottie/d0;->v0(Z)V

    .line 100
    :cond_5
    return-object p2
.end method

.method private static synthetic s0(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/g;->a()V

    .line 13
    invoke-static {p0}, Lcom/airbnb/lottie/f;->g(Landroid/content/Context;)Lcom/airbnb/lottie/network/g;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/g;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method private static t0(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static u(Lcom/airbnb/lottie/k;Ljava/lang/String;)Lcom/airbnb/lottie/x0;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/x0;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/x0;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static synthetic u0(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u03d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static v0(Z)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/d0;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/airbnb/lottie/f1;

    .line 21
    invoke-interface {v2, p0}, Lcom/airbnb/lottie/f1;->a(Z)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static w0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u03d8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/airbnb/lottie/d0;->b0(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string p0, "\u03d9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "\u03da"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u03db"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x0(Lcom/airbnb/lottie/f1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0, v0}, Lcom/airbnb/lottie/f1;->a(Z)V

    .line 20
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/c1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u03dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "\u03dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, v1}, Lcom/airbnb/lottie/d0;->D(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-static {p0, v0, p2, v1}, Lcom/airbnb/lottie/d0;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/c1;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/c1;

    .line 54
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/c1;-><init>(Ljava/lang/Throwable;)V

    .line 57
    return-object p1
.end method

.method public static y0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/g;->e(I)V

    .line 8
    return-void
.end method

.method public static z(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, v0, p0}, Lcom/airbnb/lottie/d0;->s(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z0(Lcom/airbnb/lottie/f1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
