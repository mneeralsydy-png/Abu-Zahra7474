.class public final enum Lcom/google/crypto/tink/shaded/protobuf/u4$c;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/u4$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum BOOL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum KIND_NOT_SET:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum LIST_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum NUMBER_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum STRING_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

.field public static final enum STRUCT_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 3
    const-string v1, "\u7ecd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 12
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 14
    const-string v4, "\u7ece"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->NUMBER_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 22
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 24
    const-string v4, "\u7ecf"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->STRING_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 32
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 34
    const-string v5, "\u7ed0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->BOOL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 42
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 44
    const-string v6, "\u7ed1"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->STRUCT_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 52
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 54
    const-string v7, "\u7ed2"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->LIST_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 62
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 64
    const-string v8, "\u7ed3"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-direct {v7, v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->KIND_NOT_SET:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    filled-new-array/range {v0 .. v6}, [Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 82
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
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/shaded/protobuf/u4$c;
    .locals 0
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
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->LIST_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->STRUCT_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->BOOL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->STRING_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->NUMBER_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->KIND_NOT_SET:Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 26
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Lcom/google/crypto/tink/shaded/protobuf/u4$c;
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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u4$c;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/u4$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/u4$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->value:I

    .line 3
    return v0
.end method
