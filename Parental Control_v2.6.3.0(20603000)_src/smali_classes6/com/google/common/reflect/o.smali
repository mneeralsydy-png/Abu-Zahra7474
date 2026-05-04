.class public final Lcom/google/common/reflect/o;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/o$c;,
        Lcom/google/common/reflect/o$b;,
        Lcom/google/common/reflect/o$e;,
        Lcom/google/common/reflect/o$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/reflect/o$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/reflect/o$c;

    invoke-direct {v0}, Lcom/google/common/reflect/o$c;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/o;->a:Lcom/google/common/reflect/o$c;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/reflect/o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeTable"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/o;->a:Lcom/google/common/reflect/o$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/o$c;Lcom/google/common/reflect/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;-><init>(Lcom/google/common/reflect/o$c;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/o;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 4
    return-void
.end method

.method static synthetic b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/reflect/o;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/reflect/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextType"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/google/common/reflect/o$b;->g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/m6;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/o;->o(Ljava/util/Map;)Lcom/google/common/reflect/o;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "arg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\u6645"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method static f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/o$e;->b:Lcom/google/common/reflect/o$e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/reflect/o;

    .line 9
    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    .line 12
    invoke-static {p0}, Lcom/google/common/reflect/o$b;->g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/m6;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/o;->o(Ljava/util/Map;)Lcom/google/common/reflect/o;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mappings",
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/o$d;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/reflect/o$a;

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/common/reflect/o$a;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, p0, p2

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 22
    return-void
.end method

.method private h(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private m(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/common/reflect/t$i;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/reflect/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/t$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/o;->a:Lcom/google/common/reflect/o$c;

    .line 10
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 34
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;->h(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o;->m(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    return-object p1
.end method

.method l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formal",
            "actual"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/o;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/o;->o(Ljava/util/Map;)Lcom/google/common/reflect/o;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method o(Ljava/util/Map;)Lcom/google/common/reflect/o;
    .locals 2
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
            "Lcom/google/common/reflect/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/o;->a:Lcom/google/common/reflect/o$c;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/o$c;->c(Ljava/util/Map;)Lcom/google/common/reflect/o$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/reflect/o;-><init>(Lcom/google/common/reflect/o$c;)V

    .line 12
    return-object v0
.end method
