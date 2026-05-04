.class abstract enum Lcom/google/common/hash/s$b;
.super Ljava/lang/Enum;
.source "Hashing.java"

# interfaces
.implements Lcom/google/common/hash/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/s$b;",
        ">;",
        "Lcom/google/common/hash/w<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/s$b;

.field public static final enum ADLER_32:Lcom/google/common/hash/s$b;

.field public static final enum CRC_32:Lcom/google/common/hash/s$b;


# instance fields
.field public final hashFunction:Lcom/google/common/hash/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/s$b$a;

    .line 3
    const-string v1, "\u62ce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u62cf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/s$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/s$a;)V

    .line 12
    sput-object v0, Lcom/google/common/hash/s$b;->CRC_32:Lcom/google/common/hash/s$b;

    .line 14
    new-instance v0, Lcom/google/common/hash/s$b$b;

    .line 16
    const-string v1, "\u62d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "\u62d1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/s$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/s$a;)V

    .line 24
    sput-object v0, Lcom/google/common/hash/s$b;->ADLER_32:Lcom/google/common/hash/s$b;

    .line 26
    invoke-static {}, Lcom/google/common/hash/s$b;->a()[Lcom/google/common/hash/s$b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/common/hash/s$b;->$VALUES:[Lcom/google/common/hash/s$b;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lcom/google/common/hash/i;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lcom/google/common/hash/i;-><init>(Lcom/google/common/hash/w;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/s$b;->hashFunction:Lcom/google/common/hash/q;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/s$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/hash/s$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$b;->CRC_32:Lcom/google/common/hash/s$b;

    .line 3
    sget-object v1, Lcom/google/common/hash/s$b;->ADLER_32:Lcom/google/common/hash/s$b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/hash/s$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/s$b;
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
    const-class v0, Lcom/google/common/hash/s$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/s$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/s$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$b;->$VALUES:[Lcom/google/common/hash/s$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/s$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/s$b;

    .line 9
    return-object v0
.end method
