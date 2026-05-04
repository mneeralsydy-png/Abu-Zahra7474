.class Lcom/google/common/reflect/o$c;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/reflect/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/o$c;->a:Lcom/google/common/collect/m6;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/reflect/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/o$c;->a:Lcom/google/common/collect/m6;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o$c$a;

    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/o$c$a;-><init>(Lcom/google/common/reflect/o$c;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o$c;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/o$c;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o$c;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o$c;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var",
            "forDependants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/o$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/o$c;->a:Lcom/google/common/collect/m6;

    .line 3
    new-instance v1, Lcom/google/common/reflect/o$d;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/common/reflect/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/common/reflect/o;

    .line 27
    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/o;-><init>(Lcom/google/common/reflect/o$c;Lcom/google/common/reflect/o$a;)V

    .line 30
    invoke-static {v2, v0}, Lcom/google/common/reflect/o;->c(Lcom/google/common/reflect/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 33
    move-result-object p2

    .line 34
    sget-boolean v1, Lcom/google/common/reflect/t$e;->a:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/t;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lcom/google/common/reflect/o;

    .line 60
    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/o;-><init>(Lcom/google/common/reflect/o$c;Lcom/google/common/reflect/o$a;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method final c(Ljava/util/Map;)Lcom/google/common/reflect/o$c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mappings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/o$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/o$c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/o$c;->a:Lcom/google/common/collect/m6;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/m6$b;->l(Ljava/util/Map;)Lcom/google/common/collect/m6$b;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/common/reflect/o$d;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Type;

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/o$d;->a(Ljava/lang/reflect/Type;)Z

    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 48
    const-string v4, "\u6641"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v3, v4, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/google/common/reflect/o$c;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/google/common/reflect/o$c;-><init>(Lcom/google/common/collect/m6;)V

    .line 66
    return-object p1
.end method
