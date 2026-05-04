.class public Lkotlin/jvm/internal/Reflection;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/ReflectionFactory;

.field static final b:Ljava/lang/String;

.field private static final c:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\uc9d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/Reflection;->b:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\uc9da\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/ReflectionFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/ReflectionFactory;

    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 28
    sput-object v0, Lkotlin/jvm/internal/Reflection;->c:[Lkotlin/reflect/KClass;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lkotlin/reflect/KClass;
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lkotlin/jvm/internal/Reflection;->c:[Lkotlin/reflect/KClass;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/KClass;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p0, v2

    .line 14
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->h(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->i(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->k(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->l(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->m(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->n(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->o(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->p(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->r(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static varargs z(Lkotlin/reflect/KTypeParameter;[Lkotlin/reflect/KType;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->r(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    .line 10
    return-void
.end method
