.class public abstract Lcom/google/common/reflect/q;
.super Lcom/google/common/reflect/m;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/q$h;,
        Lcom/google/common/reflect/q$k;,
        Lcom/google/common/reflect/q$e;,
        Lcom/google/common/reflect/q$i;,
        Lcom/google/common/reflect/q$j;,
        Lcom/google/common/reflect/q$f;,
        Lcom/google/common/reflect/q$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/m<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final f:J = 0x327b23b1befe387cL


# instance fields
.field private final b:Ljava/lang/reflect/Type;

.field private transient d:Lcom/google/common/reflect/o;
    .annotation runtime La7/b;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient e:Lcom/google/common/reflect/o;
    .annotation runtime La7/b;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "\u664d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "declaringClass"
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
    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/reflect/m;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/o;->d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
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
    .line 10
    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private B(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supertype",
            "upperBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-static {v2}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/q;->A(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\u664e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method private E(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formalType",
            "declaration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17
    invoke-static {p2, p1}, Lcom/google/common/reflect/q;->j(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/common/reflect/q;->n([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/common/reflect/q$e;->b(Ljava/lang/reflect/Type;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/common/reflect/q;->n([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 58
    invoke-static {p2}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private G(Ljava/lang/reflect/Type;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/u4;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/reflect/q;

    .line 22
    invoke-direct {v1}, Lcom/google/common/reflect/q;->v()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private K(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v2
.end method

.method private L(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->Y(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    if-ge v3, v4, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/google/common/reflect/q;->r()Lcom/google/common/reflect/o;

    .line 32
    move-result-object v4

    .line 33
    aget-object v5, v0, v3

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 42
    move-result-object v4

    .line 43
    aget-object v5, v1, v3

    .line 45
    aget-object v6, v0, v3

    .line 47
    invoke-direct {v4, v5, v6}, Lcom/google/common/reflect/q;->E(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    return v2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Class;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->G(Ljava/lang/reflect/Type;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    :cond_4
    return v2
.end method

.method private O(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtype"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-class p1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 53
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private P()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/primitives/q;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static R(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/t$d;->JAVA7:Lcom/google/common/reflect/t$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/t$d;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static S(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/q;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/q$a;)V

    .line 7
    return-object v0
.end method

.method public static T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/q;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/q$a;)V

    .line 7
    return-object v0
.end method

.method private V(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->r()Lcom/google/common/reflect/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/reflect/q;->e:Lcom/google/common/reflect/o;

    .line 15
    iput-object v0, p1, Lcom/google/common/reflect/q;->e:Lcom/google/common/reflect/o;

    .line 17
    iget-object v0, p0, Lcom/google/common/reflect/q;->d:Lcom/google/common/reflect/o;

    .line 19
    iput-object v0, p1, Lcom/google/common/reflect/q;->d:Lcom/google/common/reflect/o;

    .line 21
    return-object p1
.end method

.method private X(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, v0, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/common/reflect/q;->Z(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->A(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 40
    new-instance v1, Lcom/google/common/reflect/o;

    .line 42
    invoke-direct {v1}, Lcom/google/common/reflect/o;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/common/reflect/o;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private Y(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->x()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method static Z(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 3
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/reflect/q;->Z(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {p0}, Lcom/google/common/reflect/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/common/reflect/q;->Z(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, v0

    .line 59
    if-gtz v2, :cond_3

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->r()Lcom/google/common/reflect/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/o;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->u()Lcom/google/common/reflect/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/reflect/q;)Lcom/google/common/collect/y6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->x()Lcom/google/common/collect/y6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/google/common/reflect/q;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method private static f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/q$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 7
    return-object v0
.end method

.method private g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method private h([Ljava/lang/reflect/Type;)Lcom/google/common/collect/k6;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-static {v3}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static i(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "declaration",
            "typeArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/reflect/q;->j(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static j(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "declaration",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-static {p0}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 31
    invoke-static {v5}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lcom/google/common/reflect/t$i;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/t$i;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 58
    return-object p0
.end method

.method private static k(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
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
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    aget-object v4, v1, v3

    .line 21
    aget-object v5, v2, v3

    .line 23
    invoke-static {v4, v5}, Lcom/google/common/reflect/q;->i(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/t;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
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
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0}, Lcom/google/common/reflect/q;->k(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/common/reflect/q;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/reflect/t;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method private static n([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/q$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 7
    return-object v0
.end method

.method private o(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->q()Lcom/google/common/reflect/q;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->y(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 20
    sget-object v0, Lcom/google/common/reflect/t$d;->JAVA7:Lcom/google/common/reflect/t$d;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "\u664f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private p(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->q()Lcom/google/common/reflect/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q;->A(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 20
    sget-object v0, Lcom/google/common/reflect/t$d;->JAVA7:Lcom/google/common/reflect/t$d;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/t$d;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "\u6650"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private r()Lcom/google/common/reflect/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->e:Lcom/google/common/reflect/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {v0}, Lcom/google/common/reflect/o;->d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/reflect/q;->e:Lcom/google/common/reflect/o;

    .line 13
    :cond_0
    return-object v0
.end method

.method private u()Lcom/google/common/reflect/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->d:Lcom/google/common/reflect/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {v0}, Lcom/google/common/reflect/o;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/o;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/reflect/q;->d:Lcom/google/common/reflect/o;

    .line 13
    :cond_0
    return-object v0
.end method

.method private v()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private x()Lcom/google/common/collect/y6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y6;->q()Lcom/google/common/collect/y6$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/reflect/q$d;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/q$d;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/collect/y6$a;)V

    .line 10
    iget-object v2, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private z(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subclass",
            "lowerBounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p2, p2, v0

    .line 7
    invoke-static {p2}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/common/reflect/q;->y(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\u6651"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->Y(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u6652"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 12
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;->B(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 33
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;->B(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->p(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/common/reflect/q;->Z(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->V(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final C()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/google/common/reflect/q$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    .line 6
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->q()Lcom/google/common/reflect/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final I(Lcom/google/common/reflect/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(Ljava/lang/reflect/Type;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q$e;->b(Ljava/lang/reflect/Type;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 27
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 33
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 59
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 61
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/reflect/q;->f([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q$e;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/q$e;->a(Ljava/lang/reflect/Type;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 87
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 89
    invoke-direct {p1, v0}, Lcom/google/common/reflect/q;->O(Ljava/lang/reflect/GenericArrayType;)Z

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    check-cast p1, Ljava/lang/Class;

    .line 100
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->Y(Ljava/lang/Class;)Z

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 111
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->L(Ljava/lang/reflect/ParameterizedType;)Z

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 118
    if-eqz v0, :cond_8

    .line 120
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 122
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->K(Ljava/lang/reflect/GenericArrayType;)Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    return v2
.end method

.method public final M(Lcom/google/common/reflect/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(Ljava/lang/reflect/Type;)Z
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
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Q(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/g<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->Y(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "\u6653"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/common/reflect/q$a;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/q$a;-><init>(Lcom/google/common/reflect/q;Ljava/lang/reflect/Method;)V

    .line 19
    return-object v0
.end method

.method final U()Lcom/google/common/reflect/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/q$c;-><init>(Lcom/google/common/reflect/q;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/reflect/s;->a([Ljava/lang/reflect/Type;)V

    .line 17
    return-object p0
.end method

.method public final W(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/common/reflect/q;->u()Lcom/google/common/reflect/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final a0()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/google/common/primitives/q;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final b0(Lcom/google/common/reflect/n;Lcom/google/common/reflect/q;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeParam",
            "typeArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/n<",
            "TX;>;",
            "Lcom/google/common/reflect/q<",
            "TX;>;)",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/reflect/o$d;

    .line 8
    iget-object p1, p1, Lcom/google/common/reflect/n;->b:Ljava/lang/reflect/TypeVariable;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/common/reflect/o$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 13
    iget-object p1, p2, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 15
    invoke-static {v1, p1}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/o;->o(Ljava/util/Map;)Lcom/google/common/reflect/o;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/common/reflect/q$h;

    .line 25
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p1, v0}, Lcom/google/common/reflect/q;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/q$a;)V

    .line 35
    return-object p2
.end method

.method public final c0(Lcom/google/common/reflect/n;Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeParam",
            "typeArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/n<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/q;->b0(Lcom/google/common/reflect/n;Lcom/google/common/reflect/q;)Lcom/google/common/reflect/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d0()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lcom/google/common/primitives/q;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/reflect/q;

    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/g<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "\u6654"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/google/common/reflect/q$b;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/q$b;-><init>(Lcom/google/common/reflect/q;Ljava/lang/reflect/Constructor;)V

    .line 28
    return-object v0
.end method

.method public final q()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final s()Lcom/google/common/collect/k6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->h([Ljava/lang/reflect/Type;)Lcom/google/common/collect/k6;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->h([Ljava/lang/reflect/Type;)Lcom/google/common/collect/k6;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    aget-object v4, v1, v3

    .line 51
    invoke-direct {p0, v4}, Lcom/google/common/reflect/q;->V(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method final t()Lcom/google/common/reflect/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->g(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/q;->V(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/t;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/q;->x()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/o;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final y(Ljava/lang/Class;)Lcom/google/common/reflect/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/q<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "\u6655"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 14
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/q;->z(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->F()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->o(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->w()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    const-string v1, "\u6656"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/common/reflect/q;->X(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/lang/reflect/Type;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->J(Ljava/lang/reflect/Type;)Z

    .line 69
    move-result v0

    .line 70
    const-string v1, "\u6657"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object p1
.end method
