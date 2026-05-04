.class abstract Lretrofit2/z;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b(Lretrofit2/y;Ljava/lang/reflect/Method;)Lretrofit2/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/y;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/z<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lretrofit2/w;->b(Lretrofit2/y;Ljava/lang/reflect/Method;)Lretrofit2/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lretrofit2/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 16
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    invoke-static {p0, p1, v0}, Lretrofit2/j;->f(Lretrofit2/y;Ljava/lang/reflect/Method;Lretrofit2/w;)Lretrofit2/j;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    const-string v0, "\uf66b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v3, v0, p0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "\uf66c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1, v3, v0, p0}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation
.end method
