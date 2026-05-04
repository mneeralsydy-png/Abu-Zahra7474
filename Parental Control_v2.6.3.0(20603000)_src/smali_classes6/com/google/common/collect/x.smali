.class public final enum Lcom/google/common/collect/x;
.super Ljava/lang/Enum;
.source "BoundType.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/x;

.field public static final enum CLOSED:Lcom/google/common/collect/x;

.field public static final enum OPEN:Lcom/google/common/collect/x;


# instance fields
.field final inclusive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x;

    .line 3
    const-string v1, "\u61c7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/x;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 11
    new-instance v0, Lcom/google/common/collect/x;

    .line 13
    const-string v1, "\u61c8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/x;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 21
    invoke-static {}, Lcom/google/common/collect/x;->a()[Lcom/google/common/collect/x;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/x;->$VALUES:[Lcom/google/common/collect/x;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/google/common/collect/x;->inclusive:Z

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/collect/x;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static d(Z)Lcom/google/common/collect/x;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/x;
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
    const-class v0, Lcom/google/common/collect/x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->$VALUES:[Lcom/google/common/collect/x;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/x;

    .line 9
    return-object v0
.end method
