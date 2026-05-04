.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uc9dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/ReflectionFactory;->a:Ljava/lang/String;

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


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lkotlin/jvm/internal/ClassReference;

    .line 3
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lkotlin/jvm/internal/ClassReference;

    .line 3
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public g(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->K()Lkotlin/reflect/KClassifier;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/KType;->e()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->u()Lkotlin/reflect/KType;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->r()I

    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 27
    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public k(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->K()Lkotlin/reflect/KClassifier;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/KType;->e()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->u()Lkotlin/reflect/KType;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->r()I

    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 27
    return-object v1
.end method

.method public l(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/KType;->K()Lkotlin/reflect/KClassifier;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KType;->e()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->r()I

    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 20
    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public p(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\uc9db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->p(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public s(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 6
    return-object v0
.end method
