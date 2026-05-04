.class final enum Lcom/google/crypto/tink/shaded/protobuf/f1$b;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/f1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/f1$b;

.field public static final enum MAP:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

.field public static final enum PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

.field public static final enum SCALAR:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

.field public static final enum VECTOR:Lcom/google/crypto/tink/shaded/protobuf/f1$b;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 3
    const-string v1, "\u7d82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->SCALAR:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 13
    const-string v3, "\u7d83"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->VECTOR:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 21
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 23
    const-string v5, "\u7d84"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 31
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 33
    const-string v5, "\u7d85"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/f1$b;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->MAP:Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 47
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
            "isList"
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
    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->isList:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/f1$b;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/f1$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/f1$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/f1$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f1$b;->isList:Z

    .line 3
    return v0
.end method
