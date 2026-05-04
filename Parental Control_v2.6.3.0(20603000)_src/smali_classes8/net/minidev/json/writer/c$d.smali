.class public Lnet/minidev/json/writer/c$d;
.super Lnet/minidev/json/writer/j;
.source "CollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/reflect/ParameterizedType;

.field final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final f:Lnet/minidev/asm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/asm/d<",
            "*>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/reflect/Type;

.field final h:Ljava/lang/reflect/Type;

.field final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field k:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    iput-object p2, p0, Lnet/minidev/json/writer/c$d;->c:Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->d:Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-class p1, Lnet/minidev/json/e;

    .line 22
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->e:Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->e:Ljava/lang/Class;

    .line 27
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$d;->e:Ljava/lang/Class;

    .line 29
    sget-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/i$a;

    .line 31
    invoke-static {p1, v0}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->f:Lnet/minidev/asm/d;

    .line 37
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object p1, p1, v0

    .line 44
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->g:Ljava/lang/reflect/Type;

    .line 46
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object p2, p2, v0

    .line 53
    iput-object p2, p0, Lnet/minidev/json/writer/c$d;->h:Ljava/lang/reflect/Type;

    .line 55
    instance-of v0, p1, Ljava/lang/Class;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->i:Ljava/lang/Class;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->i:Ljava/lang/Class;

    .line 74
    :goto_1
    instance-of p1, p2, Ljava/lang/Class;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    check-cast p2, Ljava/lang/Class;

    .line 80
    iput-object p2, p0, Lnet/minidev/json/writer/c$d;->j:Ljava/lang/Class;

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 85
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->j:Ljava/lang/Class;

    .line 93
    :goto_2
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/minidev/json/writer/c$d;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_2
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/c$d;->c:Ljava/lang/reflect/ParameterizedType;

    .line 3
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lnet/minidev/json/writer/c$d;->i:Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lnet/minidev/json/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lnet/minidev/json/writer/c$d;->i:Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lnet/minidev/json/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lnet/minidev/json/writer/c$d;->j:Ljava/lang/Class;

    .line 11
    invoke-static {p3, v0}, Lnet/minidev/json/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/c$d;->k:Lnet/minidev/json/writer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 7
    iget-object v0, p0, Lnet/minidev/json/writer/c$d;->h:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->k:Lnet/minidev/json/writer/j;

    .line 15
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$d;->k:Lnet/minidev/json/writer/j;

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/c$d;->k:Lnet/minidev/json/writer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 7
    iget-object v0, p0, Lnet/minidev/json/writer/c$d;->h:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/minidev/json/writer/c$d;->k:Lnet/minidev/json/writer/j;

    .line 15
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$d;->k:Lnet/minidev/json/writer/j;

    .line 17
    return-object p1
.end method
