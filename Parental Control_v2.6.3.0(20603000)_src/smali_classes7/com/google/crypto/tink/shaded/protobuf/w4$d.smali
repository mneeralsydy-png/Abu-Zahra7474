.class abstract enum Lcom/google/crypto/tink/shaded/protobuf/w4$d;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/w4$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/w4$d;

.field public static final enum LAZY:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

.field public static final enum LOOSE:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

.field public static final enum STRICT:Lcom/google/crypto/tink/shaded/protobuf/w4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w4$d$a;

    .line 3
    const-string v1, "\u7f08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w4$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->LOOSE:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/w4$d$b;

    .line 13
    const-string v3, "\u7f09"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/w4$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->STRICT:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 21
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/w4$d$c;

    .line 23
    const-string v5, "\u7f0a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/w4$d$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->LAZY:Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 42
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

.method constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/w4$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/w4$d;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/w4$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/w4$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/w4$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/crypto/tink/shaded/protobuf/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
