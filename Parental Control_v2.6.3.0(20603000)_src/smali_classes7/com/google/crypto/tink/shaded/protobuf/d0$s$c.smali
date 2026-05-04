.class public final enum Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$s$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final enum TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "\u7cea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 13
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "\u7ceb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 24
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "\u7cec"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 35
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "\u7ced"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 46
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "\u7cee"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 57
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "\u7cef"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 68
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "\u7cf0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 79
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "\u7cf1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    const/16 v11, 0x8

    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 91
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "\u7cf2"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v12, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 103
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "\u7cf3"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 108
    const/16 v13, 0xa

    .line 110
    invoke-direct {v10, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 115
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "\u7cf4"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    const/16 v14, 0xb

    .line 122
    invoke-direct {v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 127
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "\u7cf5"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 132
    const/16 v15, 0xc

    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 137
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 139
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "\u7cf6"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 144
    move-object/from16 v18, v0

    .line 146
    const/16 v0, 0xd

    .line 148
    invoke-direct {v13, v14, v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 151
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 153
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "\u7cf7"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 158
    move-object/from16 v19, v1

    .line 160
    const/16 v1, 0xe

    .line 162
    invoke-direct {v14, v15, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 167
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 169
    move-object v14, v0

    .line 170
    const-string v15, "\u7cf8"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 172
    move-object/from16 v20, v2

    .line 174
    const/16 v2, 0xf

    .line 176
    invoke-direct {v0, v15, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 181
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 183
    move-object v15, v0

    .line 184
    const-string v1, "\u7cf9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    move-object/from16 v21, v3

    .line 188
    const/16 v3, 0x10

    .line 190
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 193
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 195
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 197
    move-object/from16 v16, v0

    .line 199
    const-string v1, "\u7cfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const/16 v2, 0x11

    .line 203
    invoke-direct {v0, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 206
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 208
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 210
    move-object/from16 v17, v0

    .line 212
    const-string v1, "\u7cfb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const/16 v3, 0x12

    .line 216
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;-><init>(Ljava/lang/String;II)V

    .line 219
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 221
    move-object/from16 v0, v18

    .line 223
    move-object/from16 v1, v19

    .line 225
    move-object/from16 v2, v20

    .line 227
    move-object/from16 v3, v21

    .line 229
    filled-new-array/range {v0 .. v17}, [Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 235
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c$a;

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 242
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
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 59
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->value:I

    .line 3
    return v0
.end method
