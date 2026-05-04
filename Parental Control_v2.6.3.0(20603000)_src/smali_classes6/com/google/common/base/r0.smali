.class public final enum Lcom/google/common/base/r0;
.super Ljava/lang/Enum;
.source "StandardSystemProperty.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/r0;

.field public static final enum FILE_SEPARATOR:Lcom/google/common/base/r0;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/common/base/r0;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/common/base/r0;

.field public static final enum JAVA_COMPILER:Lcom/google/common/base/r0;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/common/base/r0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_HOME:Lcom/google/common/base/r0;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/common/base/r0;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/common/base/r0;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/common/base/r0;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/r0;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/r0;

.field public static final enum JAVA_VENDOR:Lcom/google/common/base/r0;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/common/base/r0;

.field public static final enum JAVA_VERSION:Lcom/google/common/base/r0;

.field public static final enum JAVA_VM_NAME:Lcom/google/common/base/r0;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/r0;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/r0;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/r0;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/common/base/r0;

.field public static final enum JAVA_VM_VERSION:Lcom/google/common/base/r0;

.field public static final enum LINE_SEPARATOR:Lcom/google/common/base/r0;

.field public static final enum OS_ARCH:Lcom/google/common/base/r0;

.field public static final enum OS_NAME:Lcom/google/common/base/r0;

.field public static final enum OS_VERSION:Lcom/google/common/base/r0;

.field public static final enum PATH_SEPARATOR:Lcom/google/common/base/r0;

.field public static final enum USER_DIR:Lcom/google/common/base/r0;

.field public static final enum USER_HOME:Lcom/google/common/base/r0;

.field public static final enum USER_NAME:Lcom/google/common/base/r0;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u5f7c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u5f7d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VERSION:Lcom/google/common/base/r0;

    .line 13
    new-instance v0, Lcom/google/common/base/r0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u5f7e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u5f7f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VENDOR:Lcom/google/common/base/r0;

    .line 25
    new-instance v0, Lcom/google/common/base/r0;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u5f80"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u5f81"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VENDOR_URL:Lcom/google/common/base/r0;

    .line 37
    new-instance v0, Lcom/google/common/base/r0;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u5f82"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u5f83"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/google/common/base/r0;->JAVA_HOME:Lcom/google/common/base/r0;

    .line 49
    new-instance v0, Lcom/google/common/base/r0;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u5f84"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u5f85"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/r0;

    .line 61
    new-instance v0, Lcom/google/common/base/r0;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u5f86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u5f87"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/r0;

    .line 73
    new-instance v0, Lcom/google/common/base/r0;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u5f88"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u5f89"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/r0;

    .line 85
    new-instance v0, Lcom/google/common/base/r0;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "\u5f8a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\u5f8b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VM_VERSION:Lcom/google/common/base/r0;

    .line 97
    new-instance v0, Lcom/google/common/base/r0;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "\u5f8c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "\u5f8d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VM_VENDOR:Lcom/google/common/base/r0;

    .line 110
    new-instance v0, Lcom/google/common/base/r0;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "\u5f8e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "\u5f8f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/google/common/base/r0;->JAVA_VM_NAME:Lcom/google/common/base/r0;

    .line 123
    new-instance v0, Lcom/google/common/base/r0;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "\u5f90"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "\u5f91"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/google/common/base/r0;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/r0;

    .line 136
    new-instance v0, Lcom/google/common/base/r0;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "\u5f92"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "\u5f93"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/google/common/base/r0;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/r0;

    .line 149
    new-instance v0, Lcom/google/common/base/r0;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "\u5f94"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "\u5f95"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/google/common/base/r0;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/r0;

    .line 162
    new-instance v0, Lcom/google/common/base/r0;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "\u5f96"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "\u5f97"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/google/common/base/r0;->JAVA_CLASS_VERSION:Lcom/google/common/base/r0;

    .line 175
    new-instance v0, Lcom/google/common/base/r0;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "\u5f98"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "\u5f99"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/google/common/base/r0;->JAVA_CLASS_PATH:Lcom/google/common/base/r0;

    .line 188
    new-instance v0, Lcom/google/common/base/r0;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "\u5f9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "\u5f9b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/google/common/base/r0;->JAVA_LIBRARY_PATH:Lcom/google/common/base/r0;

    .line 201
    new-instance v0, Lcom/google/common/base/r0;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "\u5f9c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string v3, "\u5f9d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lcom/google/common/base/r0;->JAVA_IO_TMPDIR:Lcom/google/common/base/r0;

    .line 214
    new-instance v0, Lcom/google/common/base/r0;

    .line 216
    const/16 v1, 0x11

    .line 218
    const-string v2, "\u5f9e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    const-string v3, "\u5f9f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    sput-object v0, Lcom/google/common/base/r0;->JAVA_COMPILER:Lcom/google/common/base/r0;

    .line 227
    new-instance v0, Lcom/google/common/base/r0;

    .line 229
    const/16 v1, 0x12

    .line 231
    const-string v2, "\u5fa0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v3, "\u5fa1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sput-object v0, Lcom/google/common/base/r0;->JAVA_EXT_DIRS:Lcom/google/common/base/r0;

    .line 240
    new-instance v0, Lcom/google/common/base/r0;

    .line 242
    const/16 v1, 0x13

    .line 244
    const-string v2, "\u5fa2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string v3, "\u5fa3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    sput-object v0, Lcom/google/common/base/r0;->OS_NAME:Lcom/google/common/base/r0;

    .line 253
    new-instance v0, Lcom/google/common/base/r0;

    .line 255
    const/16 v1, 0x14

    .line 257
    const-string v2, "\u5fa4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v3, "\u5fa5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v0, Lcom/google/common/base/r0;->OS_ARCH:Lcom/google/common/base/r0;

    .line 266
    new-instance v0, Lcom/google/common/base/r0;

    .line 268
    const/16 v1, 0x15

    .line 270
    const-string v2, "\u5fa6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    const-string v3, "\u5fa7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    sput-object v0, Lcom/google/common/base/r0;->OS_VERSION:Lcom/google/common/base/r0;

    .line 279
    new-instance v0, Lcom/google/common/base/r0;

    .line 281
    const/16 v1, 0x16

    .line 283
    const-string v2, "\u5fa8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    const-string v3, "\u5fa9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    sput-object v0, Lcom/google/common/base/r0;->FILE_SEPARATOR:Lcom/google/common/base/r0;

    .line 292
    new-instance v0, Lcom/google/common/base/r0;

    .line 294
    const/16 v1, 0x17

    .line 296
    const-string v2, "\u5faa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v3, "\u5fab"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    sput-object v0, Lcom/google/common/base/r0;->PATH_SEPARATOR:Lcom/google/common/base/r0;

    .line 305
    new-instance v0, Lcom/google/common/base/r0;

    .line 307
    const/16 v1, 0x18

    .line 309
    const-string v2, "\u5fac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    const-string v3, "\u5fad"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    sput-object v0, Lcom/google/common/base/r0;->LINE_SEPARATOR:Lcom/google/common/base/r0;

    .line 318
    new-instance v0, Lcom/google/common/base/r0;

    .line 320
    const/16 v1, 0x19

    .line 322
    const-string v2, "\u5fae"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v3, "\u5faf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    sput-object v0, Lcom/google/common/base/r0;->USER_NAME:Lcom/google/common/base/r0;

    .line 331
    new-instance v0, Lcom/google/common/base/r0;

    .line 333
    const/16 v1, 0x1a

    .line 335
    const-string v2, "\u5fb0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v3, "\u5fb1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    sput-object v0, Lcom/google/common/base/r0;->USER_HOME:Lcom/google/common/base/r0;

    .line 344
    new-instance v0, Lcom/google/common/base/r0;

    .line 346
    const/16 v1, 0x1b

    .line 348
    const-string v2, "\u5fb2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    const-string v3, "\u5fb3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    sput-object v0, Lcom/google/common/base/r0;->USER_DIR:Lcom/google/common/base/r0;

    .line 357
    invoke-static {}, Lcom/google/common/base/r0;->a()[Lcom/google/common/base/r0;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/google/common/base/r0;->$VALUES:[Lcom/google/common/base/r0;

    .line 363
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
            "key"
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
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/common/base/r0;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/r0;
    .locals 28

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/r0;->JAVA_VERSION:Lcom/google/common/base/r0;

    .line 3
    sget-object v1, Lcom/google/common/base/r0;->JAVA_VENDOR:Lcom/google/common/base/r0;

    .line 5
    sget-object v2, Lcom/google/common/base/r0;->JAVA_VENDOR_URL:Lcom/google/common/base/r0;

    .line 7
    sget-object v3, Lcom/google/common/base/r0;->JAVA_HOME:Lcom/google/common/base/r0;

    .line 9
    sget-object v4, Lcom/google/common/base/r0;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/common/base/r0;

    .line 11
    sget-object v5, Lcom/google/common/base/r0;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/common/base/r0;

    .line 13
    sget-object v6, Lcom/google/common/base/r0;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/common/base/r0;

    .line 15
    sget-object v7, Lcom/google/common/base/r0;->JAVA_VM_VERSION:Lcom/google/common/base/r0;

    .line 17
    sget-object v8, Lcom/google/common/base/r0;->JAVA_VM_VENDOR:Lcom/google/common/base/r0;

    .line 19
    sget-object v9, Lcom/google/common/base/r0;->JAVA_VM_NAME:Lcom/google/common/base/r0;

    .line 21
    sget-object v10, Lcom/google/common/base/r0;->JAVA_SPECIFICATION_VERSION:Lcom/google/common/base/r0;

    .line 23
    sget-object v11, Lcom/google/common/base/r0;->JAVA_SPECIFICATION_VENDOR:Lcom/google/common/base/r0;

    .line 25
    sget-object v12, Lcom/google/common/base/r0;->JAVA_SPECIFICATION_NAME:Lcom/google/common/base/r0;

    .line 27
    sget-object v13, Lcom/google/common/base/r0;->JAVA_CLASS_VERSION:Lcom/google/common/base/r0;

    .line 29
    sget-object v14, Lcom/google/common/base/r0;->JAVA_CLASS_PATH:Lcom/google/common/base/r0;

    .line 31
    sget-object v15, Lcom/google/common/base/r0;->JAVA_LIBRARY_PATH:Lcom/google/common/base/r0;

    .line 33
    sget-object v16, Lcom/google/common/base/r0;->JAVA_IO_TMPDIR:Lcom/google/common/base/r0;

    .line 35
    sget-object v17, Lcom/google/common/base/r0;->JAVA_COMPILER:Lcom/google/common/base/r0;

    .line 37
    sget-object v18, Lcom/google/common/base/r0;->JAVA_EXT_DIRS:Lcom/google/common/base/r0;

    .line 39
    sget-object v19, Lcom/google/common/base/r0;->OS_NAME:Lcom/google/common/base/r0;

    .line 41
    sget-object v20, Lcom/google/common/base/r0;->OS_ARCH:Lcom/google/common/base/r0;

    .line 43
    sget-object v21, Lcom/google/common/base/r0;->OS_VERSION:Lcom/google/common/base/r0;

    .line 45
    sget-object v22, Lcom/google/common/base/r0;->FILE_SEPARATOR:Lcom/google/common/base/r0;

    .line 47
    sget-object v23, Lcom/google/common/base/r0;->PATH_SEPARATOR:Lcom/google/common/base/r0;

    .line 49
    sget-object v24, Lcom/google/common/base/r0;->LINE_SEPARATOR:Lcom/google/common/base/r0;

    .line 51
    sget-object v25, Lcom/google/common/base/r0;->USER_NAME:Lcom/google/common/base/r0;

    .line 53
    sget-object v26, Lcom/google/common/base/r0;->USER_HOME:Lcom/google/common/base/r0;

    .line 55
    sget-object v27, Lcom/google/common/base/r0;->USER_DIR:Lcom/google/common/base/r0;

    .line 57
    filled-new-array/range {v0 .. v27}, [Lcom/google/common/base/r0;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/r0;
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
    const-class v0, Lcom/google/common/base/r0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/r0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/r0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/r0;->$VALUES:[Lcom/google/common/base/r0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/r0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/r0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/r0;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/r0;->key:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u5fb4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/common/base/r0;->key:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/r0;->key:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
