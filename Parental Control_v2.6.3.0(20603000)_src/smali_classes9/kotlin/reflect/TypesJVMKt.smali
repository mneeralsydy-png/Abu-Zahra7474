.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1557#3:232\n1628#3,3:233\n1557#3:236\n1628#3,3:237\n1557#3:240\n1628#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001e\u0010\u0015\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\u001e\u0010\u0015\u001a\u00020\u0003*\u00020\t8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/KType;",
        "",
        "forceWrapper",
        "Ljava/lang/reflect/Type;",
        "c",
        "(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "jClass",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "arguments",
        "e",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;",
        "type",
        "",
        "j",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "f",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "h",
        "(Lkotlin/reflect/KType;)V",
        "javaType",
        "g",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "i",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1557#3:232\n1628#3,3:233\n1557#3:236\n1628#3,3:237\n1557#3:240\n1628#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->K()Lkotlin/reflect/KClassifier;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p0, Lkotlin/reflect/d;

    .line 11
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 13
    invoke-direct {p0, v0}, Lkotlin/reflect/d;-><init>(Lkotlin/reflect/KTypeParameter;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 19
    if-eqz v1, :cond_b

    .line 21
    check-cast v0, Lkotlin/reflect/KClass;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KType;->e()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n5(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 68
    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->a()Lkotlin/reflect/KVariance;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->b()Lkotlin/reflect/KType;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-nez p0, :cond_4

    .line 81
    move p0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lkotlin/reflect/TypesJVMKt$WhenMappings;->a:[I

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result p0

    .line 89
    aget p0, v2, p0

    .line 91
    :goto_1
    if-eq p0, v1, :cond_8

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq p0, v1, :cond_8

    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq p0, v2, :cond_6

    .line 99
    const/4 v2, 0x3

    .line 100
    if-ne p0, v2, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, p0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->d(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 117
    move-result-object p0

    .line 118
    instance-of v0, p0, Ljava/lang/Class;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p1, Lkotlin/reflect/a;

    .line 125
    invoke-direct {p1, p0}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    :cond_8
    :goto_3
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\ucb75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_a
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\ucb76\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method static synthetic d(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-nez v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 36
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/reflect/b;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 88
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Lkotlin/reflect/b;

    .line 98
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 105
    move-result-object v2

    .line 106
    array-length v2, v2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 131
    move-result v1

    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 151
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Lkotlin/reflect/b;

    .line 161
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 164
    return-object p1
.end method

.method public static final f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ucb77\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/KTypeBase;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->j()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lkotlin/reflect/TypesJVMKt;->d(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->h()Lkotlin/reflect/KVariance;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/reflect/WildcardTypeImpl;->e:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lkotlin/reflect/WildcardTypeImpl;->a()Lkotlin/reflect/WildcardTypeImpl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->g()Lkotlin/reflect/KType;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lkotlin/reflect/TypesJVMKt$WhenMappings;->a:[I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v0, v3, :cond_1

    .line 42
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 44
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 65
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 72
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lkotlin/reflect/KType;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic i(Lkotlin/reflect/KTypeProjection;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lkotlin/reflect/TypesJVMKt$a;->b:Lkotlin/reflect/TypesJVMKt$a;

    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->G1(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\ucb78\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->C0(Lkotlin/sequences/Sequence;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->n2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "\ucb79\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method
