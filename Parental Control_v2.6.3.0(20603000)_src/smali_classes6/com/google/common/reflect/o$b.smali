.class final Lcom/google/common/reflect/o$b;
.super Lcom/google/common/reflect/s;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/o$b;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/m6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/reflect/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/reflect/o$b;

    .line 6
    invoke-direct {v0}, Lcom/google/common/reflect/o$b;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 18
    iget-object p0, v0, Lcom/google/common/reflect/o$b;->b:Ljava/util/Map;

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private h(Lcom/google/common/reflect/o$d;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var",
            "arg"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/o$b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/o$d;->a(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/common/reflect/o$b;->b:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Lcom/google/common/reflect/o$d;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o$d;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/lang/reflect/Type;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/o$b;->b:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Lcom/google/common/reflect/o$d;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o$d;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/reflect/Type;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/o$b;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterizedType"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v2

    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v4, v5, :cond_0

    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v6

    .line 24
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/l0;->g0(Z)V

    .line 27
    move v4, v6

    .line 28
    :goto_1
    array-length v5, v2

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    new-instance v5, Lcom/google/common/reflect/o$d;

    .line 33
    aget-object v7, v2, v4

    .line 35
    invoke-direct {v5, v7}, Lcom/google/common/reflect/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    aget-object v7, v3, v4

    .line 40
    invoke-direct {p0, v5, v7}, Lcom/google/common/reflect/o$b;->h(Lcom/google/common/reflect/o$d;Ljava/lang/reflect/Type;)V

    .line 43
    add-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 47
    aput-object v1, v2, v6

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 58
    aput-object p1, v0, v6

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 63
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
