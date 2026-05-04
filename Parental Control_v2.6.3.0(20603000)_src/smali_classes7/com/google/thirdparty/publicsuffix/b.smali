.class public final enum Lcom/google/thirdparty/publicsuffix/b;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/thirdparty/publicsuffix/b;

.field public static final enum PRIVATE:Lcom/google/thirdparty/publicsuffix/b;

.field public static final enum REGISTRY:Lcom/google/thirdparty/publicsuffix/b;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 3
    const/16 v1, 0x3a

    .line 5
    const/16 v2, 0x2c

    .line 7
    const-string v3, "\u9026"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->PRIVATE:Lcom/google/thirdparty/publicsuffix/b;

    .line 15
    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 17
    const/16 v1, 0x21

    .line 19
    const/16 v2, 0x3f

    .line 21
    const-string v3, "\u9027"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    .line 29
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->a()[Lcom/google/thirdparty/publicsuffix/b;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->$VALUES:[Lcom/google/thirdparty/publicsuffix/b;

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "innerNodeCode",
            "leafNodeCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    .line 6
    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->PRIVATE:Lcom/google/thirdparty/publicsuffix/b;

    .line 3
    sget-object v1, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/thirdparty/publicsuffix/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static d(C)Lcom/google/thirdparty/publicsuffix/b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->values()[Lcom/google/thirdparty/publicsuffix/b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-char v4, v3, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    .line 13
    if-eq v4, p0, :cond_1

    .line 15
    iget-char v4, v3, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    .line 17
    if-ne v4, p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v3

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "\u9028"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/b;
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
    const-class v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/thirdparty/publicsuffix/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->$VALUES:[Lcom/google/thirdparty/publicsuffix/b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/thirdparty/publicsuffix/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method e()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    .line 3
    return v0
.end method

.method f()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    .line 3
    return v0
.end method
