.class public final Lcom/squareup/okhttp/internal/http/RouteException;
.super Ljava/lang/Exception;
.source "RouteException.java"


# static fields
.field private static final d:Ljava/lang/reflect/Method;


# instance fields
.field private b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lcom/squareup/okhttp/internal/http/RouteException;->d:Ljava/lang/reflect/Method;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 6
    return-void
.end method

.method private b(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/http/RouteException;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/RouteException;->b(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 8
    return-void
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteException;->b:Ljava/io/IOException;

    .line 3
    return-object v0
.end method
