.class abstract enum Lcom/google/common/base/n0$j;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/n0$j;",
        ">;",
        "Lcom/google/common/base/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/n0$j;

.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/n0$j;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/n0$j;

.field public static final enum IS_NULL:Lcom/google/common/base/n0$j;

.field public static final enum NOT_NULL:Lcom/google/common/base/n0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/n0$j$a;

    .line 3
    const-string v1, "\u5f57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/n0$j$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/base/n0$j;->ALWAYS_TRUE:Lcom/google/common/base/n0$j;

    .line 11
    new-instance v0, Lcom/google/common/base/n0$j$b;

    .line 13
    const-string v1, "\u5f58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/n0$j$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/base/n0$j;->ALWAYS_FALSE:Lcom/google/common/base/n0$j;

    .line 21
    new-instance v0, Lcom/google/common/base/n0$j$c;

    .line 23
    const-string v1, "\u5f59"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/n0$j$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/base/n0$j;->IS_NULL:Lcom/google/common/base/n0$j;

    .line 31
    new-instance v0, Lcom/google/common/base/n0$j$d;

    .line 33
    const-string v1, "\u5f5a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/n0$j$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/base/n0$j;->NOT_NULL:Lcom/google/common/base/n0$j;

    .line 41
    invoke-static {}, Lcom/google/common/base/n0$j;->a()[Lcom/google/common/base/n0$j;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/common/base/n0$j;->$VALUES:[Lcom/google/common/base/n0$j;

    .line 47
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

.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/n0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/n0$j;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/n0$j;->ALWAYS_TRUE:Lcom/google/common/base/n0$j;

    .line 3
    sget-object v1, Lcom/google/common/base/n0$j;->ALWAYS_FALSE:Lcom/google/common/base/n0$j;

    .line 5
    sget-object v2, Lcom/google/common/base/n0$j;->IS_NULL:Lcom/google/common/base/n0$j;

    .line 7
    sget-object v3, Lcom/google/common/base/n0$j;->NOT_NULL:Lcom/google/common/base/n0$j;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/base/n0$j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/n0$j;
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
    const-class v0, Lcom/google/common/base/n0$j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/n0$j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/n0$j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/n0$j;->$VALUES:[Lcom/google/common/base/n0$j;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/n0$j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/n0$j;

    .line 9
    return-object v0
.end method


# virtual methods
.method d()Lcom/google/common/base/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
