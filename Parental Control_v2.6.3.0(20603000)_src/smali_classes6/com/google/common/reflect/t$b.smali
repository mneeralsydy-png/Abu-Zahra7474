.class abstract enum Lcom/google/common/reflect/t$b;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/t$b;

.field static final JVM_BEHAVIOR:Lcom/google/common/reflect/t$b;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/t$b;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/t$b$a;

    .line 3
    const-string v1, "\u665a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/t$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/reflect/t$b;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/t$b;

    .line 11
    new-instance v0, Lcom/google/common/reflect/t$b$c;

    .line 13
    const-string v1, "\u665b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/t$b$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/reflect/t$b;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/t$b;

    .line 21
    invoke-static {}, Lcom/google/common/reflect/t$b;->a()[Lcom/google/common/reflect/t$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/reflect/t$b;->$VALUES:[Lcom/google/common/reflect/t$b;

    .line 27
    invoke-static {}, Lcom/google/common/reflect/t$b;->d()Lcom/google/common/reflect/t$b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/common/reflect/t$b;->JVM_BEHAVIOR:Lcom/google/common/reflect/t$b;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/t$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/t$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/t$b;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/common/reflect/t$b;

    .line 3
    sget-object v1, Lcom/google/common/reflect/t$b;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/common/reflect/t$b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/reflect/t$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static d()Lcom/google/common/reflect/t$b;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/t$b$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/t$b$b;-><init>()V

    .line 6
    const-class v0, Lcom/google/common/reflect/t$b$d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-static {}, Lcom/google/common/reflect/t$b;->values()[Lcom/google/common/reflect/t$b;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    aget-object v4, v1, v3

    .line 29
    const-class v5, Lcom/google/common/reflect/t$b$b;

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/t$b;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 38
    move-result-object v6

    .line 39
    if-ne v5, v6, :cond_0

    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/common/reflect/t$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/t$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/t$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/t$b;->$VALUES:[Lcom/google/common/reflect/t$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/t$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/t$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract e(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method
