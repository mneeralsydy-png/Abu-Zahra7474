.class abstract enum Lcom/google/common/collect/da$c;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/da$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/da$c;

.field public static final enum ANY_PRESENT:Lcom/google/common/collect/da$c;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/da$c;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/da$c;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/da$c;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/da$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/da$c$a;

    .line 3
    const-string v1, "\u60ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/da$c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 11
    new-instance v0, Lcom/google/common/collect/da$c$b;

    .line 13
    const-string v1, "\u60eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/da$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/da$c;->LAST_PRESENT:Lcom/google/common/collect/da$c;

    .line 21
    new-instance v0, Lcom/google/common/collect/da$c$c;

    .line 23
    const-string v1, "\u60ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/da$c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/collect/da$c;->FIRST_PRESENT:Lcom/google/common/collect/da$c;

    .line 31
    new-instance v0, Lcom/google/common/collect/da$c$d;

    .line 33
    const-string v1, "\u60ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/da$c$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/collect/da$c;->FIRST_AFTER:Lcom/google/common/collect/da$c;

    .line 41
    new-instance v0, Lcom/google/common/collect/da$c$e;

    .line 43
    const-string v1, "\u60ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/da$c$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/common/collect/da$c;->LAST_BEFORE:Lcom/google/common/collect/da$c;

    .line 51
    invoke-static {}, Lcom/google/common/collect/da$c;->a()[Lcom/google/common/collect/da$c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/collect/da$c;->$VALUES:[Lcom/google/common/collect/da$c;

    .line 57
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

.method constructor <init>(Ljava/lang/String;ILcom/google/common/collect/da$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/da$c;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 3
    sget-object v1, Lcom/google/common/collect/da$c;->LAST_PRESENT:Lcom/google/common/collect/da$c;

    .line 5
    sget-object v2, Lcom/google/common/collect/da$c;->FIRST_PRESENT:Lcom/google/common/collect/da$c;

    .line 7
    sget-object v3, Lcom/google/common/collect/da$c;->FIRST_AFTER:Lcom/google/common/collect/da$c;

    .line 9
    sget-object v4, Lcom/google/common/collect/da$c;->LAST_BEFORE:Lcom/google/common/collect/da$c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/collect/da$c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/da$c;
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
    const-class v0, Lcom/google/common/collect/da$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/da$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/da$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/da$c;->$VALUES:[Lcom/google/common/collect/da$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/da$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/da$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "key",
            "list",
            "foundIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
