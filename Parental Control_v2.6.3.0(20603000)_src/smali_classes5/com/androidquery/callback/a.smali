.class public abstract Lcom/androidquery/callback/a;
.super Ljava/lang/Object;
.source "AbstractAjaxCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static A2:I = 0x4

.field private static B2:Z = true

.field private static C2:Z = true

.field private static D2:Lcom/androidquery/callback/f; = null

.field private static final E2:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static F2:Ljava/util/concurrent/ExecutorService; = null

.field private static G2:Lorg/apache/http/conn/scheme/SocketFactory; = null

.field private static H2:Lorg/apache/http/impl/client/DefaultHttpClient; = null

.field private static I2:I = 0x0

.field private static final J2:Ljava/lang/String;

.field private static final K2:Ljava/lang/String;

.field private static final L2:Ljava/lang/String;

.field private static y2:I = 0x7530

.field private static z2:Ljava/lang/String;


# instance fields
.field private A:Lcom/androidquery/callback/f;

.field protected B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private C:I

.field private H:Ljava/io/File;

.field private L:Ljava/io/File;

.field private M:Lcom/androidquery/auth/a;

.field protected Q:Lcom/androidquery/callback/c;

.field private Q1:I

.field protected V:Z

.field private V1:Lorg/apache/http/client/methods/HttpUriRequest;

.field protected X:Z

.field private Y:Z

.field private Z:I

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private i1:Ljava/lang/String;

.field private i2:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private p0:J

.field private p1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private p2:I

.field private t2:Lorg/apache/http/HttpHost;

.field private u2:Z

.field private v:Ljava/lang/String;

.field private v2:Z

.field private w2:Z

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Z

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u09e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/a;->L2:Ljava/lang/String;

    const-string v0, "\u09e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/a;->K2:Ljava/lang/String;

    const-string v0, "\u09e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/a;->J2:Ljava/lang/String;

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/androidquery/callback/c;

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/androidquery/callback/a;->E2:[Ljava/lang/Class;

    .line 13
    const/16 v0, 0xc8

    .line 15
    sput v0, Lcom/androidquery/callback/a;->I2:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/androidquery/callback/a;->C:I

    .line 7
    iput v0, p0, Lcom/androidquery/callback/a;->Z:I

    .line 9
    const-string v1, "\u09e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/androidquery/callback/a;->Q1:I

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/androidquery/callback/a;->i2:Z

    .line 19
    iput v0, p0, Lcom/androidquery/callback/a;->p2:I

    .line 21
    return-void
.end method

.method private static A(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u09e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const-string v1, "\u09ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    return-object v0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->V:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 11
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->n()[B

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 19
    invoke-virtual {v1}, Lcom/androidquery/callback/c;->z()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->I()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 32
    invoke-virtual {v2}, Lcom/androidquery/callback/c;->u()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/androidquery/callback/a;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->f([B)Lcom/androidquery/callback/c;

    .line 67
    :cond_2
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->H:Ljava/io/File;

    .line 3
    invoke-direct {p0}, Lcom/androidquery/callback/a;->J()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/androidquery/callback/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/androidquery/callback/c;->I(I)Lcom/androidquery/callback/c;

    .line 19
    iget-object v1, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lcom/androidquery/callback/a;->D(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/c;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 33
    new-instance v2, Ljava/util/Date;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/androidquery/callback/c;->J(Ljava/util/Date;)Lcom/androidquery/callback/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 49
    :cond_0
    return-void
.end method

.method public static H()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private I0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/androidquery/auth/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static J0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/androidquery/callback/a;->z2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static K0(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/androidquery/callback/a;->B2:Z

    .line 3
    return-void
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u09eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/androidquery/callback/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static L0(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/androidquery/callback/a;->A2:I

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "\u09ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private static M()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/a;->H2:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/androidquery/callback/a;->C2:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    :cond_0
    const-string v0, "\u09ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/androidquery/util/a;->i(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 16
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 19
    sget v1, Lcom/androidquery/callback/a;->y2:I

    .line 21
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 24
    sget v1, Lcom/androidquery/callback/a;->y2:I

    .line 26
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 29
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    .line 31
    const/16 v2, 0x19

    .line 33
    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 36
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 39
    const/16 v1, 0x2000

    .line 41
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 44
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 46
    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 49
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x50

    .line 57
    const-string v5, "\u09ee"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 62
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 65
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 67
    sget-object v3, Lcom/androidquery/callback/a;->G2:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 69
    if-nez v3, :cond_1

    .line 71
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 74
    move-result-object v3

    .line 75
    :cond_1
    const/16 v4, 0x1bb

    .line 77
    const-string v5, "\u09ef"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 82
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 85
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 87
    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 90
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 92
    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 95
    sput-object v1, Lcom/androidquery/callback/a;->H2:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 97
    :cond_2
    sget-object v0, Lcom/androidquery/callback/a;->H2:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 99
    return-object v0
.end method

.method public static N0(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/androidquery/callback/a;->C2:Z

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/androidquery/callback/a;->H2:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 6
    return-void
.end method

.method private O(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static O0(Lorg/apache/http/conn/scheme/SocketFactory;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/androidquery/callback/a;->G2:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/androidquery/callback/a;->H2:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 6
    return-void
.end method

.method public static P0(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/androidquery/callback/a;->y2:I

    .line 3
    return-void
.end method

.method protected static Q()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/androidquery/callback/a;->I2:I

    .line 3
    return v0
.end method

.method public static Q0(Lcom/androidquery/callback/f;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/androidquery/callback/a;->D2:Lcom/androidquery/callback/f;

    .line 3
    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->v:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/androidquery/auth/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    return-object p1
.end method

.method private S()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->k0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/androidquery/callback/a;->L:Ljava/io/File;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->V:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->I()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/androidquery/util/a;->A()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/androidquery/callback/a;->H:Ljava/io/File;

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lcom/androidquery/util/a;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 61
    return-object v1

    .line 62
    :cond_4
    :goto_1
    return-object v0
.end method

.method private W0(Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u09f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/androidquery/util/a;->c0(Ljava/io/InputStream;)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private Z(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u09f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/androidquery/callback/a;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 12
    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/androidquery/callback/a;->b0(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 18
    return-void
.end method

.method static synthetic b(Lcom/androidquery/callback/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private b0(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    sget-object v3, Lcom/androidquery/callback/a;->z2:Ljava/lang/String;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const-string v4, "\u09f2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v2, v4, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-interface {v2, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-boolean v3, Lcom/androidquery/callback/a;->B2:Z

    .line 50
    const-string v4, "\u09f3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const-string v3, "\u09f4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/androidquery/callback/a;->l0()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    const-string v3, "\u09f5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {v2, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-object v0, v1, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/androidquery/auth/a;->b(Lcom/androidquery/callback/a;Lorg/apache/http/HttpRequest;)V

    .line 85
    :cond_5
    invoke-static {}, Lcom/androidquery/callback/a;->M()Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v1, Lcom/androidquery/callback/a;->t2:Lorg/apache/http/HttpHost;

    .line 95
    const-string v6, "\u09f6"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v5, v6, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 102
    :cond_6
    iget v0, v1, Lcom/androidquery/callback/a;->Z:I

    .line 104
    if-lez v0, :cond_7

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    const-string v7, "\u09f7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-interface {v5, v7, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 115
    iget v0, v1, Lcom/androidquery/callback/a;->Z:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    const-string v7, "\u09f8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-interface {v5, v7, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 126
    :cond_7
    new-instance v7, Lorg/apache/http/protocol/BasicHttpContext;

    .line 128
    invoke-direct {v7}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 131
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 133
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 136
    const-string v8, "\u09f9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-interface {v7, v8, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iput-object v2, v1, Lcom/androidquery/callback/a;->V1:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 143
    iget-boolean v0, v1, Lcom/androidquery/callback/a;->x2:Z

    .line 145
    if-nez v0, :cond_12

    .line 147
    const/4 v8, 0x0

    .line 148
    :try_start_0
    invoke-direct {v1, v2, v3, v7}, Lcom/androidquery/callback/a;->v(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 151
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    move-object v2, v0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v9, v0

    .line 156
    iget-object v0, v1, Lcom/androidquery/callback/a;->t2:Lorg/apache/http/HttpHost;

    .line 158
    if-eqz v0, :cond_11

    .line 160
    const-string v0, "\u09fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/androidquery/util/a;->i(Ljava/lang/Object;)V

    .line 165
    invoke-interface {v5, v6, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 168
    invoke-direct {v1, v2, v3, v7}, Lcom/androidquery/callback/a;->v(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 180
    move-result v5

    .line 181
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 192
    move-result-object v0

    .line 193
    const/16 v9, 0xc8

    .line 195
    if-lt v5, v9, :cond_e

    .line 197
    const/16 v9, 0x12c

    .line 199
    if-lt v5, v9, :cond_8

    .line 201
    goto/16 :goto_8

    .line 203
    :cond_8
    const-string v9, "\u09fb"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-interface {v7, v9}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lorg/apache/http/HttpHost;

    .line 211
    const-string v10, "\u09fc"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 213
    invoke-interface {v7, v10}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 219
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v9}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {v10}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 245
    move-result-wide v10

    .line 246
    long-to-int v10, v10

    .line 247
    const/high16 v11, 0x10000

    .line 249
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 252
    move-result v10

    .line 253
    const/16 v11, 0x20

    .line 255
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 258
    move-result v10

    .line 259
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/androidquery/callback/a;->S()Ljava/io/File;

    .line 262
    move-result-object v11

    .line 263
    if-nez v11, :cond_9

    .line 265
    new-instance v12, Lcom/androidquery/util/e;

    .line 267
    invoke-direct {v12, v10}, Lcom/androidquery/util/e;-><init>(I)V

    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v12, v8

    .line 273
    goto/16 :goto_7

    .line 275
    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 278
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 280
    new-instance v10, Ljava/io/FileOutputStream;

    .line 282
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 291
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    :try_start_3
    invoke-direct {v1, v0}, Lcom/androidquery/callback/a;->O(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_a

    .line 302
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 304
    invoke-direct {v4, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 307
    move-object v10, v4

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v8, v10

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    :goto_4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 315
    move-result-wide v13

    .line 316
    long-to-int v0, v13

    .line 317
    invoke-direct {v1, v10, v12, v0}, Lcom/androidquery/callback/a;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 320
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 323
    if-nez v11, :cond_b

    .line 325
    move-object v0, v12

    .line 326
    check-cast v0, Lcom/androidquery/util/e;

    .line 328
    invoke-virtual {v0}, Lcom/androidquery/util/e;->toByteArray()[B

    .line 331
    move-result-object v0

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 339
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 342
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    const-wide/16 v15, 0x0

    .line 345
    cmp-long v0, v13, v15

    .line 347
    if-nez v0, :cond_c

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    move-object v0, v8

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    :goto_5
    move-object v0, v8

    .line 353
    move-object v11, v0

    .line 354
    :goto_6
    invoke-static {v10}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 357
    invoke-static {v12}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 360
    move-object/from16 v17, v8

    .line 362
    move-object v8, v0

    .line 363
    move-object v0, v9

    .line 364
    move-object/from16 v9, v17

    .line 366
    goto :goto_d

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    :goto_7
    invoke-static {v8}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 371
    invoke-static {v12}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 374
    throw v0

    .line 375
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 377
    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 380
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 381
    :try_start_5
    invoke-direct {v1, v0}, Lcom/androidquery/callback/a;->O(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0, v4}, Lcom/androidquery/callback/a;->W0(Ljava/lang/String;Ljava/io/InputStream;)[B

    .line 388
    move-result-object v0

    .line 389
    new-instance v9, Ljava/lang/String;

    .line 391
    const-string v10, "\u09fd"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 393
    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 396
    :try_start_6
    const-string v0, "\u09fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0, v9}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 401
    goto :goto_a

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    move-object v8, v4

    .line 404
    goto :goto_b

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto :goto_9

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object v9, v8

    .line 409
    goto :goto_9

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :catch_3
    move-exception v0

    .line 413
    move-object v4, v8

    .line 414
    move-object v9, v4

    .line 415
    :goto_9
    :try_start_7
    invoke-static {v0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    :goto_a
    invoke-static {v4}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 421
    goto :goto_c

    .line 422
    :goto_b
    invoke-static {v8}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 425
    throw v0

    .line 426
    :cond_f
    move-object v4, v8

    .line 427
    move-object v9, v4

    .line 428
    goto :goto_a

    .line 429
    :goto_c
    move-object/from16 v0, p2

    .line 431
    move-object v11, v8

    .line 432
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v4

    .line 436
    const-string v10, "\u09ff"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 438
    invoke-static {v10, v4}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    if-eqz v8, :cond_10

    .line 443
    array-length v4, v8

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v4

    .line 448
    move-object/from16 v10, p2

    .line 450
    invoke-static {v4, v10}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_10
    move-object/from16 v4, p4

    .line 455
    invoke-virtual {v4, v5}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4, v6}, Lcom/androidquery/callback/c;->D(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4, v9}, Lcom/androidquery/callback/c;->h(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v0}, Lcom/androidquery/callback/c;->F(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 470
    move-result-object v0

    .line 471
    new-instance v4, Ljava/util/Date;

    .line 473
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 476
    invoke-virtual {v0, v4}, Lcom/androidquery/callback/c;->J(Ljava/util/Date;)Lcom/androidquery/callback/c;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v8}, Lcom/androidquery/callback/c;->f([B)Lcom/androidquery/callback/c;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v11}, Lcom/androidquery/callback/c;->j(Ljava/io/File;)Lcom/androidquery/callback/c;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v3}, Lcom/androidquery/callback/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/c;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v7}, Lcom/androidquery/callback/c;->e(Lorg/apache/http/protocol/HttpContext;)Lcom/androidquery/callback/c;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Lcom/androidquery/callback/c;->B([Lorg/apache/http/Header;)Lcom/androidquery/callback/c;

    .line 503
    return-void

    .line 504
    :cond_11
    throw v9

    .line 505
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 507
    const-string v2, "\u0a00"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0
.end method

.method private c0(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0a01"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    const-string v0, "\u0a02"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/apache/http/HttpEntity;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lorg/apache/http/HttpEntity;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 76
    const-string v1, "\u0a03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {p4, v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 81
    move-object v0, p4

    .line 82
    :goto_1
    if-eqz p3, :cond_3

    .line 84
    const-string p4, "\u0a04"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 92
    const-string v1, "\u0a05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 100
    invoke-direct {p0, p2, p1, p3, p5}, Lcom/androidquery/callback/a;->b0(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 103
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/androidquery/callback/a;->X:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/androidquery/callback/a;->o0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->l()V

    .line 17
    invoke-direct {p0}, Lcom/androidquery/callback/a;->o()V

    .line 20
    return-void
.end method

.method private d0(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/androidquery/callback/a;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 12
    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/androidquery/callback/a;->b0(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 18
    return-void
.end method

.method private d1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->v2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private e0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/net/URL;

    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    sget v2, Lcom/androidquery/callback/a;->y2:I

    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    const-string v1, "\u0a08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    const-string v1, "\u0a09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "\u0a0a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "\u0a0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "\u0a0c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/androidquery/callback/a;->l0()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 95
    const-string v1, "\u0a0d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 102
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p2, p0, v0}, Lcom/androidquery/auth/a;->a(Lcom/androidquery/callback/a;Ljava/net/HttpURLConnection;)V

    .line 107
    :cond_2
    new-instance p2, Ljava/io/DataOutputStream;

    .line 109
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {p2, v2, v1}, Lcom/androidquery/callback/a;->i1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string p3, "\u0a0e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 158
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 161
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xc8

    .line 178
    const/4 v3, 0x0

    .line 179
    if-lt p2, v2, :cond_5

    .line 181
    const/16 v2, 0x12c

    .line 183
    if-lt p2, v2, :cond_4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v1, v0}, Lcom/androidquery/callback/a;->W0(Ljava/lang/String;Ljava/io/InputStream;)[B

    .line 193
    move-result-object v0

    .line 194
    move-object v2, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v1, v0}, Lcom/androidquery/callback/a;->W0(Ljava/lang/String;Ljava/io/InputStream;)[B

    .line 205
    move-result-object v0

    .line 206
    const-string v1, "\u0a0f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 211
    const-string v0, "\u0a10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0, v2}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    move-object v0, v3

    .line 217
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    const-string v4, "\u0a11"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v4, v1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    if-eqz v0, :cond_6

    .line 228
    array-length v1, v0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :cond_6
    invoke-virtual {p4, p2}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, p3}, Lcom/androidquery/callback/c;->D(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Lcom/androidquery/callback/c;->F(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/util/Date;

    .line 250
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 253
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/c;->J(Ljava/util/Date;)Lcom/androidquery/callback/c;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/c;->f([B)Lcom/androidquery/callback/c;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v2}, Lcom/androidquery/callback/c;->h(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v3}, Lcom/androidquery/callback/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/c;

    .line 268
    return-void
.end method

.method private f1(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/androidquery/callback/a;->n0(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/c;->I(I)Lcom/androidquery/callback/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 21
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->l()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/androidquery/callback/a;->C:I

    .line 27
    invoke-static {p1, v0}, Lcom/androidquery/util/a;->q(Landroid/content/Context;I)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/androidquery/callback/a;->H:Ljava/io/File;

    .line 33
    invoke-static {p0}, Lcom/androidquery/callback/a;->w(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    .line 8
    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/androidquery/callback/a;->c0(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 19
    return-void
.end method

.method private static g1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u0a14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\u0a15"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\u0a16"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    const-string p1, "\u0a17"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    const-string p1, "\u0a18"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 46
    const-string p2, "\u0a19"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 57
    invoke-static {p3, p0}, Lcom/androidquery/util/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private h0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    .line 8
    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/androidquery/callback/a;->c0(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 19
    return-void
.end method

.method private static h1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u0a1c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\u0a1d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 28
    const-string p1, "\u0a1e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    const-string v0, "\u0a1f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->V:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/androidquery/callback/a;->G()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/androidquery/callback/a;->t()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/androidquery/callback/a;->v0()V

    .line 26
    :cond_2
    return-void
.end method

.method private i0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->p1:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static i1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/io/File;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Ljava/io/File;

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/androidquery/callback/a;->g1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, [B

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 29
    check-cast p2, [B

    .line 31
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-static {p0, p1, p1, v0}, Lcom/androidquery/callback/a;->g1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p2, Ljava/io/InputStream;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast p2, Ljava/io/InputStream;

    .line 44
    invoke-static {p0, p1, p1, p2}, Lcom/androidquery/callback/a;->g1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p1, p2}, Lcom/androidquery/callback/a;->h1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
.end method

.method private static j0(Ljava/util/Map;)Z
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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    instance-of v0, v1, Ljava/io/File;

    .line 34
    if-nez v0, :cond_1

    .line 36
    instance-of v0, v1, [B

    .line 38
    if-nez v0, :cond_1

    .line 40
    instance-of v0, v1, Ljava/io/InputStream;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private l0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->z:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->z:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/androidquery/callback/a;->z:Ljava/util/Map;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\u0a20"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    const-string v2, "\u0a21"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    invoke-static {}, Lcom/androidquery/callback/d;->v1()V

    .line 14
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/androidquery/callback/a;->d:Ljava/lang/ref/Reference;

    .line 4
    iput-object v0, p0, Lcom/androidquery/callback/a;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/androidquery/callback/a;->l:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object v0, p0, Lcom/androidquery/callback/a;->V1:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 10
    iput-object v0, p0, Lcom/androidquery/callback/a;->A:Lcom/androidquery/callback/f;

    .line 12
    iput-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 14
    iput-object v0, p0, Lcom/androidquery/callback/a;->p1:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->l:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/androidquery/util/f;

    .line 16
    invoke-direct {v1, v0}, Lcom/androidquery/util/f;-><init>(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-static {p1, p2, p3, v1}, Lcom/androidquery/util/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/androidquery/util/f;)V

    .line 22
    return-void
.end method

.method private q0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/androidquery/callback/a;->x:Ljava/util/Map;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x7d0

    .line 13
    if-le v2, v3, :cond_0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/androidquery/callback/a;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/androidquery/callback/a;->z(Landroid/net/Uri;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v4

    .line 30
    :cond_0
    invoke-direct {p0, v0}, Lcom/androidquery/callback/a;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lcom/androidquery/callback/a;->Q1:I

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v3, v2, :cond_1

    .line 39
    iget-object v1, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 41
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/androidquery/callback/a;->Z(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    if-ne v3, v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 52
    iget-object v3, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 54
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/androidquery/callback/a;->h0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-ne v3, v2, :cond_3

    .line 61
    if-nez v1, :cond_3

    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 72
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/androidquery/callback/a;->d0(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1}, Lcom/androidquery/callback/a;->j0(Ljava/util/Map;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 86
    iget-object v3, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 88
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/androidquery/callback/a;->e0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 94
    iget-object v3, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 96
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/androidquery/callback/a;->g0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/c;)V

    .line 99
    :goto_0
    return-void
.end method

.method private r([BLjava/lang/String;Lcom/androidquery/callback/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0a22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance p3, Ljava/lang/String;

    .line 12
    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    return-object p3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "\u0a23"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Lcom/androidquery/callback/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lcom/androidquery/callback/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v2, "\u0a24"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, p2}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    if-eqz p2, :cond_1

    .line 35
    new-instance p3, Ljava/lang/String;

    .line 37
    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    return-object p3

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 43
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-direct {p0, p2}, Lcom/androidquery/callback/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "\u0a25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    const-string v2, "\u0a26"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v2, Ljava/lang/String;

    .line 70
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/c;->f([B)Lcom/androidquery/callback/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    move-object p2, v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    move-object v1, p2

    .line 87
    :goto_0
    invoke-static {p1}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 90
    move-object p2, v1

    .line 91
    :cond_2
    :goto_1
    return-object p2
.end method

.method private s0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/androidquery/callback/a;->q0()V

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/androidquery/callback/a;->q0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    add-int/lit8 v2, p1, -0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    throw v1

    .line 24
    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/androidquery/callback/a;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->I(I)Lcom/androidquery/callback/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 21
    :cond_0
    return-void
.end method

.method private v(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u0a27"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x50

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p2, v1, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    return-object p1
.end method

.method private v0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    const/16 v1, -0x65

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 9
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/androidquery/callback/a;->p2:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-direct {p0, v0}, Lcom/androidquery/callback/a;->s0(I)V

    .line 24
    iget-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v3, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 30
    invoke-virtual {v0, p0, v3}, Lcom/androidquery/auth/a;->f(Lcom/androidquery/callback/a;Lcom/androidquery/callback/c;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->w2:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v0, "\u0a28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 44
    invoke-virtual {v3}, Lcom/androidquery/callback/c;->v()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-boolean v2, p0, Lcom/androidquery/callback/a;->w2:Z

    .line 53
    iget-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 55
    invoke-virtual {v0, p0}, Lcom/androidquery/auth/a;->j(Lcom/androidquery/callback/a;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/androidquery/callback/a;->q0()V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 69
    invoke-virtual {v0, v2}, Lcom/androidquery/callback/c;->E(Z)Lcom/androidquery/callback/c;

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 75
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->n()[B

    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 85
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0a29"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->D(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 99
    invoke-virtual {p0, v1, v0, v2}, Lcom/androidquery/callback/a;->X0(Ljava/lang/String;[BLcom/androidquery/callback/c;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v1

    .line 107
    invoke-static {v1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 110
    :goto_3
    iget-object v1, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 112
    if-nez v1, :cond_3

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 118
    const/16 v1, -0x67

    .line 120
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "\u0a2a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->D(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 131
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->l()I

    .line 134
    move-result v0

    .line 135
    sput v0, Lcom/androidquery/callback/a;->I2:I

    .line 137
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 139
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 142
    return-void
.end method

.method public static w(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/androidquery/callback/a;->A2:I

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_0
    sget-object v0, Lcom/androidquery/callback/a;->F2:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\u0a2b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "\u0a2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x7

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\u0a2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, ""

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static z(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "\u0a2e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    aget-object v4, p0, v3

    .line 23
    const-string v5, "\u0a2f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-lt v5, v6, :cond_0

    .line 34
    aget-object v5, v4, v2

    .line 36
    aget-object v4, v4, v7

    .line 38
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v5, v4

    .line 43
    if-ne v5, v7, :cond_1

    .line 45
    aget-object v4, v4, v2

    .line 47
    const-string v5, ""

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method private static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0a30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0a31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0a32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "\u0a33"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public A0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/a;->C:I

    .line 3
    return-object p0
.end method

.method public B(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/c;->D(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 12
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->l()V

    .line 15
    :cond_0
    return-void
.end method

.method public C(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/a;->V:Z

    .line 3
    return-object p0
.end method

.method public C0(Landroid/app/Dialog;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/a;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected D(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/androidquery/callback/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->k0()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p3, p2}, Lcom/androidquery/callback/c;->j(Ljava/io/File;)Lcom/androidquery/callback/c;

    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-static {v1}, Lcom/androidquery/util/a;->c0(Ljava/io/InputStream;)[B

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/a;->X0(Ljava/lang/String;[BLcom/androidquery/callback/c;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 32
    return-object v0
.end method

.method public D0(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/a;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/androidquery/callback/a;->l:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-object p0
.end method

.method protected F(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/io/File;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-nez p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 p1, 0x0

    .line 8
    invoke-static {p3, p4, p1, p2}, Lcom/androidquery/util/a;->Y(Ljava/io/File;[BJ)V

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object v0, p0, Lcom/androidquery/callback/a;->t2:Lorg/apache/http/HttpHost;

    .line 8
    return-object p0
.end method

.method public G0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/a;->Y:Z

    .line 3
    return-object p0
.end method

.method public H0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/a;->p2:I

    .line 3
    return-object p0
.end method

.method protected I()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->H:Ljava/io/File;

    .line 3
    invoke-direct {p0}, Lcom/androidquery/callback/a;->J()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/androidquery/util/a;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->d:Ljava/lang/ref/Reference;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected S0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->l:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/androidquery/util/a;->F()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/androidquery/util/c;->C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcom/androidquery/callback/a$a;

    .line 27
    invoke-direct {v1, p0, v0, p1}, Lcom/androidquery/callback/a$a;-><init>(Lcom/androidquery/callback/a;Ljava/lang/Object;Z)V

    .line 30
    invoke-static {v1}, Lcom/androidquery/util/a;->L(Ljava/lang/Runnable;)V

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected T0(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public U()Lcom/androidquery/callback/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 3
    return-object v0
.end method

.method public U0(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->L:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public V()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public V0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/a;->Z:I

    .line 3
    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/androidquery/callback/a;->f:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/androidquery/callback/a;->d:Ljava/lang/ref/Reference;

    .line 8
    return-object p0
.end method

.method protected X0(Ljava/lang/String;[BLcom/androidquery/callback/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/androidquery/callback/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/androidquery/callback/c;->r()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_8

    .line 13
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 15
    const-class v2, Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    array-length p3, p2

    .line 25
    invoke-static {p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 32
    const-class v2, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 42
    iget-object p3, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 44
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    new-instance p2, Lorg/json/JSONTokener;

    .line 49
    invoke-direct {p2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    move-object v1, p2

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p2

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    invoke-static {p2}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p1}, Lcom/androidquery/util/a;->i(Ljava/lang/Object;)V

    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 73
    const-class v2, Lorg/json/JSONArray;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    :try_start_2
    new-instance p1, Ljava/lang/String;

    .line 83
    iget-object p3, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 85
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 88
    new-instance p2, Lorg/json/JSONTokener;

    .line 90
    invoke-direct {p2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    move-object v1, p1

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    invoke-static {p1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 108
    const-class v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p3}, Lcom/androidquery/callback/c;->z()I

    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne p1, v0, :cond_4

    .line 123
    const-string p1, "\u0a34"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/androidquery/util/a;->i(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 130
    invoke-direct {p0, p2, p1, p3}, Lcom/androidquery/callback/a;->r([BLjava/lang/String;Lcom/androidquery/callback/c;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string p1, "\u0a35"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/androidquery/util/a;->i(Ljava/lang/Object;)V

    .line 140
    :try_start_3
    new-instance p1, Ljava/lang/String;

    .line 142
    iget-object p3, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 144
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    move-object v1, p1

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 156
    const-class v2, [B

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 164
    return-object p2

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/androidquery/callback/a;->A:Lcom/androidquery/callback/f;

    .line 167
    if-eqz v2, :cond_7

    .line 169
    iget-object v4, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 171
    iget-object v5, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 173
    move-object v3, p1

    .line 174
    move-object v6, p2

    .line 175
    move-object v7, p3

    .line 176
    invoke-interface/range {v2 .. v7}, Lcom/androidquery/callback/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLcom/androidquery/callback/c;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_7
    sget-object v0, Lcom/androidquery/callback/a;->D2:Lcom/androidquery/callback/f;

    .line 183
    if-eqz v0, :cond_c

    .line 185
    iget-object v2, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 187
    iget-object v3, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 189
    move-object v1, p1

    .line 190
    move-object v4, p2

    .line 191
    move-object v5, p3

    .line 192
    invoke-interface/range {v0 .. v5}, Lcom/androidquery/callback/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLcom/androidquery/callback/c;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_8
    if-eqz v0, :cond_c

    .line 199
    iget-object p1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 201
    const-class p2, Ljava/io/File;

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 209
    return-object v0

    .line 210
    :cond_9
    iget-object p1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 212
    const-class p2, Lcom/androidquery/util/i;

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 220
    :try_start_4
    new-instance p1, Ljava/io/FileInputStream;

    .line 222
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 225
    new-instance p2, Lcom/androidquery/util/i;

    .line 227
    invoke-direct {p2, p1}, Lcom/androidquery/util/i;-><init>(Ljava/io/InputStream;)V

    .line 230
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/c;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 233
    return-object p2

    .line 234
    :catch_4
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 238
    return-object v1

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 241
    const-class p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_b

    .line 249
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 252
    move-result-object p1

    .line 253
    :try_start_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 255
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 258
    iget-object v0, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 260
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p3, p2}, Lcom/androidquery/callback/c;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 266
    return-object p1

    .line 267
    :catch_5
    move-exception p1

    .line 268
    invoke-static {p1}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 271
    return-object v1

    .line 272
    :cond_b
    iget-object p1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 274
    const-class p2, Ljava/io/InputStream;

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 282
    :try_start_6
    new-instance p1, Ljava/io/FileInputStream;

    .line 284
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 287
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/c;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 290
    return-object p1

    .line 291
    :catch_6
    move-exception p1

    .line 292
    invoke-static {p1}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 295
    :cond_c
    return-object v1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->y:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public Y0(Lcom/androidquery/callback/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/f;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->A:Lcom/androidquery/callback/f;

    .line 3
    return-object p0
.end method

.method public Z0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/androidquery/callback/a;->x2:Z

    .line 4
    iget-object v0, p0, Lcom/androidquery/callback/a;->V1:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/androidquery/callback/a;->V1:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 19
    :cond_0
    return-void
.end method

.method public a1(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/a;->i2:Z

    .line 3
    return-object p0
.end method

.method public b1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/androidquery/callback/a;->p0:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/androidquery/util/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-wide v4, p0, Lcom/androidquery/callback/a;->p0:J

    .line 19
    cmp-long p2, v4, v2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-wide v4, p0, Lcom/androidquery/callback/a;->p0:J

    .line 34
    cmp-long p2, v2, v4

    .line 36
    if-lez p2, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u0a36"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u0a37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/androidquery/util/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "\u0a38"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcom/androidquery/util/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/androidquery/callback/a;->p1:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/a;->f(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public e1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/androidquery/callback/a;->d:Ljava/lang/ref/Reference;

    .line 8
    iput-object p2, p0, Lcom/androidquery/callback/a;->f:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/androidquery/callback/a;->e:Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/androidquery/callback/c;

    .line 7
    invoke-direct {v0}, Lcom/androidquery/callback/c;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 12
    iget-object v1, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->F(Ljava/lang/String;)Lcom/androidquery/callback/c;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/androidquery/callback/a;->Y:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->G(Z)Lcom/androidquery/callback/c;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->o()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 32
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->H()Lcom/androidquery/callback/c;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/androidquery/callback/a;->S0(Z)V

    .line 42
    iget-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/androidquery/auth/a;->e()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string p1, "\u0a39"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 56
    invoke-static {p1, v0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 61
    invoke-virtual {p1, p0}, Lcom/androidquery/auth/a;->d(Lcom/androidquery/callback/a;)V

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/androidquery/callback/a;->f1(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0a3a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/androidquery/auth/b;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/androidquery/auth/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 16
    :cond_0
    return-object p0
.end method

.method public h(Lcom/androidquery/auth/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/auth/a;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->M:Lcom/androidquery/auth/a;

    .line 3
    return-object p0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->u2:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/androidquery/callback/a;->v2:Z

    .line 16
    sget v0, Lcom/androidquery/callback/a;->y2:I

    .line 18
    add-int/lit16 v0, v0, 0x1388

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 24
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "\u0a3b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method protected k(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/androidquery/callback/a;->C:I

    .line 7
    invoke-static {p1, v0}, Lcom/androidquery/util/a;->q(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lcom/androidquery/util/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method protected k0()Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    iget-object v1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-class v0, Ljava/io/InputStream;

    .line 23
    iget-object v1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/androidquery/util/i;

    .line 33
    iget-object v1, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method

.method l()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/androidquery/callback/a;->S0(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/androidquery/callback/a;->u2:Z

    .line 8
    invoke-direct {p0}, Lcom/androidquery/callback/a;->i0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/androidquery/callback/a;->f:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->P()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/androidquery/callback/a;->b:Ljava/lang/Class;

    .line 24
    const-class v2, Lcom/androidquery/callback/c;

    .line 26
    const-class v3, Ljava/lang/String;

    .line 28
    filled-new-array {v3, v0, v2}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, Lcom/androidquery/callback/a;->f:Ljava/lang/String;

    .line 34
    sget-object v6, Lcom/androidquery/callback/a;->E2:[Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 40
    iget-object v4, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 42
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/androidquery/util/a;->B(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/callback/a;->m(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/androidquery/callback/a;->m:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/androidquery/callback/a;->B:Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/callback/a;->T0(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/c;)V

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/androidquery/callback/a;->E()V

    .line 79
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->v2:Z

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 85
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->b()V

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/androidquery/callback/a;->d1()V

    .line 91
    invoke-static {}, Lcom/androidquery/util/a;->l()V

    .line 94
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/androidquery/callback/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public m0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/a;->X:Z

    .line 3
    return-object p0
.end method

.method protected n0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected o0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->z:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/androidquery/callback/a;->z:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->z:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public p0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/a;->Q1:I

    .line 3
    return-object p0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 3
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/androidquery/callback/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 19
    const/16 v1, -0x65

    .line 21
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/c;->d(I)Lcom/androidquery/callback/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 30
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->w()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->i2:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/androidquery/util/a;->L(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/androidquery/callback/a;->d()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/androidquery/callback/a;->d()V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method protected s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->i1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public w0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a;->x:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/androidquery/callback/a;->x:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/a;->x:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public x(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/androidquery/callback/a;->p0:J

    .line 3
    return-object p0
.end method

.method public x0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a;->x:Ljava/util/Map;

    .line 3
    return-object p0
.end method
