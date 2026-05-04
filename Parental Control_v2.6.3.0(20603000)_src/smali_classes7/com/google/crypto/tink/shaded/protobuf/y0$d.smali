.class public final enum Lcom/google/crypto/tink/shaded/protobuf/y0$d;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/y0$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/y0$d;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final enum TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/y0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\u7f19"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 12
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "\u7f1a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 23
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "\u7f1b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 34
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "\u7f1c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 45
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "\u7f1d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 56
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "\u7f1e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 67
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "\u7f1f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 78
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "\u7f20"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 89
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "\u7f21"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 101
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "\u7f22"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12, v12}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 113
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "\u7f23"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 125
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "\u7f24"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 137
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "\u7f25"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 149
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "\u7f26"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    move-object/from16 v20, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 163
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "\u7f27"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 168
    move-object/from16 v21, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 177
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "\u7f28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    move-object/from16 v22, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 191
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "\u7f29"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 204
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "\u7f2a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 217
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 219
    move-object/from16 v18, v0

    .line 221
    const-string v1, "\u7f2b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const/16 v2, 0x12

    .line 225
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 228
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 230
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 232
    move-object/from16 v19, v0

    .line 234
    const/16 v1, 0x13

    .line 236
    const/4 v2, -0x1

    .line 237
    move-object/from16 v23, v3

    .line 239
    const-string v3, "\u7f2c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;-><init>(Ljava/lang/String;II)V

    .line 244
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 246
    move-object/from16 v0, v20

    .line 248
    move-object/from16 v1, v21

    .line 250
    move-object/from16 v2, v22

    .line 252
    move-object/from16 v3, v23

    .line 254
    filled-new-array/range {v0 .. v19}, [Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 260
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d$a;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 267
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
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/shaded/protobuf/y0$d;
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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 62
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
            "Lcom/google/crypto/tink/shaded/protobuf/y0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Lcom/google/crypto/tink/shaded/protobuf/y0$d;
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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/y0$d;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/y0$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/y0$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/y0$d;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y0$d;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u7f2d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
