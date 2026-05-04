.class final Lretrofit2/o$j;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
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
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/e0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/o$j;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/o$j;->b:I

    .line 8
    iput-object p3, p0, Lretrofit2/o$j;->c:Lretrofit2/f;

    .line 10
    iput-object p4, p0, Lretrofit2/o$j;->d:Ljava/lang/String;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lretrofit2/o$j;->d(Lretrofit2/v;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/v;Ljava/util/Map;)V
    .locals 6
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
    const-string v3, "\uf6a4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "\uf6a5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "\uf6a6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lretrofit2/o$j;->d:Ljava/lang/String;

    .line 50
    const-string v5, "\uf6a7\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lokhttp3/u;->q([Ljava/lang/String;)Lokhttp3/u;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lretrofit2/o$j;->c:Lretrofit2/f;

    .line 62
    invoke-interface {v3, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lokhttp3/e0;

    .line 68
    invoke-virtual {p1, v2, v1}, Lretrofit2/v;->d(Lokhttp3/u;Lokhttp3/e0;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lretrofit2/o$j;->a:Ljava/lang/reflect/Method;

    .line 74
    iget p2, p0, Lretrofit2/o$j;->b:I

    .line 76
    const-string v1, "\uf6a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v3, "\uf6a9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_1
    iget-object p1, p0, Lretrofit2/o$j;->a:Ljava/lang/reflect/Method;

    .line 93
    iget p2, p0, Lretrofit2/o$j;->b:I

    .line 95
    const-string v1, "\uf6aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lretrofit2/o$j;->a:Ljava/lang/reflect/Method;

    .line 107
    iget p2, p0, Lretrofit2/o$j;->b:I

    .line 109
    const-string v1, "\uf6ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method
