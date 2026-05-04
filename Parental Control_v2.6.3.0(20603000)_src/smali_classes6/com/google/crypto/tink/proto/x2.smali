.class public final enum Lcom/google/crypto/tink/proto/x2;
.super Ljava/lang/Enum;
.source "HashType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/x2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/x2;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/x2;

.field public static final enum SHA1:Lcom/google/crypto/tink/proto/x2;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:Lcom/google/crypto/tink/proto/x2;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:Lcom/google/crypto/tink/proto/x2;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:Lcom/google/crypto/tink/proto/x2;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:Lcom/google/crypto/tink/proto/x2;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:Lcom/google/crypto/tink/proto/x2;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/x2;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/proto/x2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/x2;

    .line 3
    const-string v1, "\u70a8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/x2;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/x2;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/x2;

    .line 13
    const-string v2, "\u70a9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 21
    new-instance v2, Lcom/google/crypto/tink/proto/x2;

    .line 23
    const-string v3, "\u70aa"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 31
    new-instance v3, Lcom/google/crypto/tink/proto/x2;

    .line 33
    const-string v4, "\u70ab"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 41
    new-instance v4, Lcom/google/crypto/tink/proto/x2;

    .line 43
    const-string v5, "\u70ac"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 51
    new-instance v5, Lcom/google/crypto/tink/proto/x2;

    .line 53
    const-string v6, "\u70ad"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/crypto/tink/proto/x2;->SHA224:Lcom/google/crypto/tink/proto/x2;

    .line 61
    new-instance v6, Lcom/google/crypto/tink/proto/x2;

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "\u70ae"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-direct {v6, v9, v7, v8}, Lcom/google/crypto/tink/proto/x2;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v6, Lcom/google/crypto/tink/proto/x2;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/x2;

    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/google/crypto/tink/proto/x2;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/crypto/tink/proto/x2;->$VALUES:[Lcom/google/crypto/tink/proto/x2;

    .line 78
    new-instance v0, Lcom/google/crypto/tink/proto/x2$a;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    sput-object v0, Lcom/google/crypto/tink/proto/x2;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/x2;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/x2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA224:Lcom/google/crypto/tink/proto/x2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/x2;

    .line 37
    return-object p0
.end method

.method public static d()Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/proto/x2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Lcom/google/crypto/tink/proto/x2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/proto/x2;->a(I)Lcom/google/crypto/tink/proto/x2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/x2;
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
    const-class v0, Lcom/google/crypto/tink/proto/x2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/x2;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/x2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->$VALUES:[Lcom/google/crypto/tink/proto/x2;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/x2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/x2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/x2;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/proto/x2;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u70af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
