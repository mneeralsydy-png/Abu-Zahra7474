.class public final enum Lcom/google/crypto/tink/shaded/protobuf/d0$d;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$d;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final enum EDITION_1_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2024:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_2024_VALUE:I = 0x3e9

.field public static final enum EDITION_2_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_LEGACY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_LEGACY_VALUE:I = 0x384

.field public static final enum EDITION_MAX:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_MAX_VALUE:I = 0x7fffffff

.field public static final enum EDITION_PROTO2:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

.field public static final EDITION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 3
    const-string v1, "\u7c5d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 13
    const/16 v2, 0x384

    .line 15
    const-string v3, "\u7c5e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_LEGACY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 23
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 25
    const/16 v3, 0x3e6

    .line 27
    const-string v5, "\u7c5f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_PROTO2:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 35
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v7, 0x3e7

    .line 40
    const-string v8, "\u7c60"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-direct {v3, v8, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_PROTO3:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 47
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 49
    const/4 v7, 0x4

    .line 50
    const/16 v8, 0x3e8

    .line 52
    const-string v9, "\u7c61"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-direct {v5, v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_2023:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 59
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 61
    const/4 v8, 0x5

    .line 62
    const/16 v9, 0x3e9

    .line 64
    const-string v10, "\u7c62"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-direct {v7, v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_2024:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 71
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 73
    const-string v9, "\u7c63"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v8, v9, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_1_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 81
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 83
    const-string v4, "\u7c64"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v9, v4, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_2_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 91
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 93
    const/16 v4, 0x8

    .line 95
    const v6, 0x1869d

    .line 98
    const-string v11, "\u7c65"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-direct {v10, v11, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_99997_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 105
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 107
    const/16 v4, 0x9

    .line 109
    const v6, 0x1869e

    .line 112
    const-string v12, "\u7c66"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-direct {v11, v12, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_99998_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 119
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 121
    const/16 v4, 0xa

    .line 123
    const v6, 0x1869f

    .line 126
    const-string v13, "\u7c67"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-direct {v12, v13, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_99999_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 133
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 135
    const/16 v4, 0xb

    .line 137
    const v6, 0x7fffffff

    .line 140
    const-string v14, "\u7c68"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-direct {v13, v14, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_MAX:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v7

    .line 149
    move-object v6, v8

    .line 150
    move-object v7, v9

    .line 151
    move-object v8, v10

    .line 152
    move-object v9, v11

    .line 153
    move-object v10, v12

    .line 154
    move-object v11, v13

    .line 155
    filled-new-array/range {v0 .. v11}, [Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 161
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d$a;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 168
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
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$d;
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
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x384

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const v0, 0x7fffffff

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_99999_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_99998_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_99997_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_2024:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_2023:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_PROTO3:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_PROTO2:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_MAX:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_LEGACY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_2_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_1_TEST_ONLY:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 61
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Lcom/google/crypto/tink/shaded/protobuf/d0$d;
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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$d;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/d0$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/d0$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->value:I

    .line 3
    return v0
.end method
