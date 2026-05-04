.class public Lnet/minidev/json/writer/c$b;
.super Lnet/minidev/json/writer/j;
.source "CollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lnet/minidev/json/writer/j;
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
    iput-object p2, p0, Lnet/minidev/json/writer/c$b;->c:Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->d:Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-class p1, Lnet/minidev/json/a;

    .line 22
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->e:Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->e:Ljava/lang/Class;

    .line 27
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$b;->e:Ljava/lang/Class;

    .line 29
    sget-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/i$a;

    .line 31
    invoke-static {p1, v0}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->f:Lnet/minidev/asm/d;

    .line 37
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aget-object p1, p1, p2

    .line 44
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->g:Ljava/lang/reflect/Type;

    .line 46
    instance-of p2, p1, Ljava/lang/Class;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    check-cast p1, Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->h:Ljava/lang/Class;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->h:Ljava/lang/Class;

    .line 65
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lnet/minidev/json/writer/c$b;->h:Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lnet/minidev/json/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/c$b;->f:Lnet/minidev/asm/d;

    .line 3
    invoke-virtual {v0}, Lnet/minidev/asm/d;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 2
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
    iget-object p1, p0, Lnet/minidev/json/writer/c$b;->i:Lnet/minidev/json/writer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 7
    iget-object v0, p0, Lnet/minidev/json/writer/c$b;->c:Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->i:Lnet/minidev/json/writer/j;

    .line 22
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$b;->i:Lnet/minidev/json/writer/j;

    .line 24
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 2
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
    iget-object p1, p0, Lnet/minidev/json/writer/c$b;->i:Lnet/minidev/json/writer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 7
    iget-object v0, p0, Lnet/minidev/json/writer/c$b;->c:Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/minidev/json/writer/c$b;->i:Lnet/minidev/json/writer/j;

    .line 22
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/c$b;->i:Lnet/minidev/json/writer/j;

    .line 24
    return-object p1
.end method
