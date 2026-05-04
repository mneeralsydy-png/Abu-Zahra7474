.class abstract enum Lcom/google/common/collect/ib$e;
.super Ljava/lang/Enum;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/ib$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/ib$e;

.field public static final enum DISTINCT:Lcom/google/common/collect/ib$e;

.field public static final enum SIZE:Lcom/google/common/collect/ib$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ib$e$a;

    .line 3
    const-string v1, "\u6119"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ib$e$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/ib$e;->SIZE:Lcom/google/common/collect/ib$e;

    .line 11
    new-instance v0, Lcom/google/common/collect/ib$e$b;

    .line 13
    const-string v1, "\u611a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ib$e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/ib$e;->DISTINCT:Lcom/google/common/collect/ib$e;

    .line 21
    invoke-static {}, Lcom/google/common/collect/ib$e;->a()[Lcom/google/common/collect/ib$e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/ib$e;->$VALUES:[Lcom/google/common/collect/ib$e;

    .line 27
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

.method constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ib$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/ib$e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/ib$e;->SIZE:Lcom/google/common/collect/ib$e;

    .line 3
    sget-object v1, Lcom/google/common/collect/ib$e;->DISTINCT:Lcom/google/common/collect/ib$e;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/collect/ib$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/ib$e;
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
    const-class v0, Lcom/google/common/collect/ib$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ib$e;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/ib$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/ib$e;->$VALUES:[Lcom/google/common/collect/ib$e;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/ib$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/ib$e;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract d(Lcom/google/common/collect/ib$f;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)I"
        }
    .end annotation
.end method

.method abstract e(Lcom/google/common/collect/ib$f;)J
    .param p1    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)J"
        }
    .end annotation
.end method
