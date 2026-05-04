.class public abstract Lio/netty/util/internal/x0;
.super Ljava/lang/Object;
.source "TypeParameterMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/x0$b;
    }
.end annotation


# static fields
.field private static final NOOP:Lio/netty/util/internal/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/x0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/x0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/x0;->NOOP:Lio/netty/util/internal/x0;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static fail(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\ua0a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\ua0a3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/internal/x0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/m;->typeParameterMatcherFindCache()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/netty/util/internal/x0;

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/x0;->find0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lio/netty/util/internal/x0;->get(Ljava/lang/Class;)Lio/netty/util/internal/x0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    return-object v0
.end method

.method private static find0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_c

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_1
    array-length v4, v1

    .line 23
    if-ge v3, v4, :cond_2

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, -0x1

    .line 42
    :goto_2
    if-ltz v3, :cond_b

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50
    const-class v1, Ljava/lang/Object;

    .line 52
    if-nez v0, :cond_3

    .line 54
    return-object v1

    .line 55
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v3

    .line 63
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 69
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 72
    move-result-object p1

    .line 73
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast p1, Ljava/lang/Class;

    .line 79
    return-object p1

    .line 80
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    if-eqz v0, :cond_7

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 87
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    move-result-object v0

    .line 91
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 93
    if-eqz v3, :cond_6

    .line 95
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 97
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 100
    move-result-object v0

    .line 101
    :cond_6
    instance-of v3, v0, Ljava/lang/Class;

    .line 103
    if-eqz v3, :cond_7

    .line 105
    check-cast v0, Ljava/lang/Class;

    .line 107
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 118
    if-eqz v0, :cond_a

    .line 120
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 122
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 125
    move-result-object p2

    .line 126
    instance-of p2, p2, Ljava/lang/Class;

    .line 128
    if-nez p2, :cond_8

    .line 130
    return-object v1

    .line 131
    :cond_8
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Class;

    .line 137
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    move-object v0, p0

    .line 148
    move-object v5, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v5

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    return-object v1

    .line 154
    :cond_a
    invoke-static {p0, p2}, Lio/netty/util/internal/x0;->fail(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\ua0a4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "\ua0a5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 193
    invoke-static {p0, p2}, Lio/netty/util/internal/x0;->fail(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lio/netty/util/internal/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/x0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/m;->typeParameterMatcherGetCache()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/netty/util/internal/x0;

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-class v1, Ljava/lang/Object;

    .line 19
    if-ne p0, v1, :cond_0

    .line 21
    sget-object v1, Lio/netty/util/internal/x0;->NOOP:Lio/netty/util/internal/x0;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/netty/util/internal/x0$b;

    .line 26
    invoke-direct {v1, p0}, Lio/netty/util/internal/x0$b;-><init>(Ljava/lang/Class;)V

    .line 29
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract match(Ljava/lang/Object;)Z
.end method
