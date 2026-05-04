.class final Lretrofit2/o$g;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/o<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/o$g;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/o$g;->b:I

    .line 8
    iput-object p3, p0, Lretrofit2/o$g;->c:Lretrofit2/f;

    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/v;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/o$g;->d(Lretrofit2/v;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/v;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v3, p0, Lretrofit2/o$g;->c:Lretrofit2/f;

    .line 40
    invoke-interface {v3, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v1}, Lretrofit2/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lretrofit2/o$g;->a:Ljava/lang/reflect/Method;

    .line 52
    iget p2, p0, Lretrofit2/o$g;->b:I

    .line 54
    const-string v1, "\uf69d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "\uf69e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_1
    iget-object p1, p0, Lretrofit2/o$g;->a:Ljava/lang/reflect/Method;

    .line 71
    iget p2, p0, Lretrofit2/o$g;->b:I

    .line 73
    const-string v1, "\uf69f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lretrofit2/o$g;->a:Ljava/lang/reflect/Method;

    .line 85
    iget p2, p0, Lretrofit2/o$g;->b:I

    .line 87
    const-string v1, "\uf6a0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method
