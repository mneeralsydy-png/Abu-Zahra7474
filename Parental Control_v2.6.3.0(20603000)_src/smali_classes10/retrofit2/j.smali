.class abstract Lretrofit2/j;
.super Lretrofit2/z;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$b;,
        Lretrofit2/j$c;,
        Lretrofit2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/w;

.field private final b:Lokhttp3/e$a;

.field private final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/g0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/w;Lokhttp3/e$a;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/w;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/g0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lretrofit2/z;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/j;->a:Lretrofit2/w;

    .line 6
    iput-object p2, p0, Lretrofit2/j;->b:Lokhttp3/e$a;

    .line 8
    iput-object p3, p0, Lretrofit2/j;->c:Lretrofit2/f;

    .line 10
    return-void
.end method

.method private static d(Lretrofit2/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/y;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lretrofit2/y;->j(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p3, "\uf66d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p0, p3, p2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static e(Lretrofit2/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/y;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/g0;",
            "TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p2, v0}, Lretrofit2/y;->l(Lretrofit2/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "\uf66e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p0, v0, p2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method static f(Lretrofit2/y;Ljava/lang/reflect/Method;Lretrofit2/w;)Lretrofit2/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/y;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/w;",
            ")",
            "Lretrofit2/j<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x1

    .line 2
    iget-boolean v4, p2, Lretrofit2/w;->k:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const-class v7, Lretrofit2/x;

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v9

    .line 18
    array-length v10, v9

    .line 19
    sub-int/2addr v10, v3

    .line 20
    aget-object v9, v9, v10

    .line 22
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-static {v8, v9}, Lretrofit2/c0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 31
    move-result-object v10

    .line 32
    if-ne v10, v7, :cond_0

    .line 34
    instance-of v10, v9, Ljava/lang/reflect/ParameterizedType;

    .line 36
    if-eqz v10, :cond_0

    .line 38
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    .line 40
    invoke-static {v8, v9}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    move-result-object v9

    .line 44
    move v10, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v8

    .line 47
    :goto_0
    new-instance v11, Lretrofit2/c0$b;

    .line 49
    const-class v12, Lretrofit2/b;

    .line 51
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 53
    aput-object v9, v3, v8

    .line 55
    invoke-direct {v11, v6, v12, v3}, Lretrofit2/c0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 58
    invoke-static {v5}, Lretrofit2/b0;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object v11

    .line 67
    move v10, v8

    .line 68
    :goto_1
    invoke-static {p0, p1, v11, v5}, Lretrofit2/j;->d(Lretrofit2/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    .line 75
    move-result-object v3

    .line 76
    const-class v9, Lokhttp3/f0;

    .line 78
    if-eq v3, v9, :cond_7

    .line 80
    if-eq v3, v7, :cond_6

    .line 82
    iget-object v6, p2, Lretrofit2/w;->c:Ljava/lang/String;

    .line 84
    const-string v7, "\uf66f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    const-class v6, Ljava/lang/Void;

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v0, "\uf670\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-array v2, v8, [Ljava/lang/Object;

    .line 105
    invoke-static {p1, v0, v2}, Lretrofit2/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, Lretrofit2/j;->e(Lretrofit2/y;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;

    .line 113
    move-result-object v3

    .line 114
    iget-object v6, p0, Lretrofit2/y;->b:Lokhttp3/e$a;

    .line 116
    if-nez v4, :cond_4

    .line 118
    new-instance v0, Lretrofit2/j$a;

    .line 120
    invoke-direct {v0, p2, v6, v3, v5}, Lretrofit2/j$a;-><init>(Lretrofit2/w;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V

    .line 123
    return-object v0

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 126
    new-instance v0, Lretrofit2/j$c;

    .line 128
    invoke-direct {v0, p2, v6, v3, v5}, Lretrofit2/j$c;-><init>(Lretrofit2/w;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V

    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v7, Lretrofit2/j$b;

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v0, v7

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, v6

    .line 138
    move-object v4, v5

    .line 139
    move v5, v8

    .line 140
    invoke-direct/range {v0 .. v5}, Lretrofit2/j$b;-><init>(Lretrofit2/w;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;Z)V

    .line 143
    return-object v7

    .line 144
    :cond_6
    const-string v0, "\uf671\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-array v2, v8, [Ljava/lang/Object;

    .line 148
    invoke-static {p1, v0, v2}, Lretrofit2/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "\uf672\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v3}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "\uf673\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-array v2, v8, [Ljava/lang/Object;

    .line 182
    invoke-static {p1, v6, v0, v2}, Lretrofit2/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lretrofit2/m;

    .line 3
    iget-object v1, p0, Lretrofit2/j;->a:Lretrofit2/w;

    .line 5
    iget-object v2, p0, Lretrofit2/j;->b:Lokhttp3/e$a;

    .line 7
    iget-object v3, p0, Lretrofit2/j;->c:Lretrofit2/f;

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/m;-><init>(Lretrofit2/w;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/j;->c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected abstract c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation
.end method
