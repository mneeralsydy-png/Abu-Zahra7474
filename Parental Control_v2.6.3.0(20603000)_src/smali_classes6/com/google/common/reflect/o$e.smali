.class Lcom/google/common/reflect/o$e;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final b:Lcom/google/common/reflect/o$e;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o$e;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/o$e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/reflect/o$e;->b:Lcom/google/common/reflect/o$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/reflect/o$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/reflect/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/o$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private d(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/o$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lcom/google/common/reflect/o$e;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o$e$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/reflect/o$e$a;-><init>(Lcom/google/common/reflect/o$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 8
    return-object v0
.end method

.method private e()Lcom/google/common/reflect/o$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/reflect/o$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
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
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    invoke-direct {p0}, Lcom/google/common/reflect/o$e;->e()Lcom/google/common/reflect/o$e;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/common/reflect/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    array-length v4, v2

    .line 59
    if-ge v3, v4, :cond_3

    .line 61
    aget-object v4, v1, v3

    .line 63
    invoke-direct {p0, v4}, Lcom/google/common/reflect/o$e;->d(Ljava/lang/reflect/TypeVariable;)Lcom/google/common/reflect/o$e;

    .line 66
    move-result-object v4

    .line 67
    aget-object v5, v2, v3

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v2, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/google/common/reflect/o$e;->e()Lcom/google/common/reflect/o$e;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Lcom/google/common/reflect/o$e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 102
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 105
    move-result-object v1

    .line 106
    array-length v1, v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/o$e;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 116
    move-result-object p1

    .line 117
    :cond_5
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    const-string v0, "\u6642"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    throw p1
.end method

.method b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upperBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6643"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/o$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u6644"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x26

    .line 24
    invoke-static {v1}, Lcom/google/common/base/c0;->o(C)Lcom/google/common/base/c0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/common/base/c0;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/google/common/reflect/o$e;

    .line 41
    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/t;->k(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
