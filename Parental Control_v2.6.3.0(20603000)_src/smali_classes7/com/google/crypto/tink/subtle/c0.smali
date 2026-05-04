.class public final enum Lcom/google/crypto/tink/subtle/c0;
.super Ljava/lang/Enum;
.source "PemKeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/c0;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/c0;

.field private static final BEGIN:Ljava/lang/String;

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/c0;

.field private static final END:Ljava/lang/String;

.field private static final MARKER:Ljava/lang/String;

.field private static final PRIVATE_KEY:Ljava/lang/String;

.field private static final PUBLIC_KEY:Ljava/lang/String;

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/c0;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/c0;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/w$a;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .prologue
    const-string v0, "\u8140"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/c0;->MARKER:Ljava/lang/String;

    const-string v0, "\u8141"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/c0;->PRIVATE_KEY:Ljava/lang/String;

    const-string v0, "\u8142"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/c0;->PUBLIC_KEY:Ljava/lang/String;

    const-string v0, "\u8143"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/c0;->END:Ljava/lang/String;

    const-string v0, "\u8144"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/c0;->BEGIN:Ljava/lang/String;

    .line 1
    new-instance v7, Lcom/google/crypto/tink/subtle/c0;

    .line 3
    sget-object v8, Lcom/google/crypto/tink/subtle/w$a;->SHA256:Lcom/google/crypto/tink/subtle/w$a;

    .line 5
    const-string v1, "\u8145"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "\u8146"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "\u8147"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const/16 v5, 0x800

    .line 14
    move-object v0, v7

    .line 15
    move-object v6, v8

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 19
    sput-object v7, Lcom/google/crypto/tink/subtle/c0;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 21
    new-instance v9, Lcom/google/crypto/tink/subtle/c0;

    .line 23
    const-string v4, "\u8148"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const/16 v5, 0xc00

    .line 27
    const-string v1, "\u8149"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "\u814a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 36
    sput-object v9, Lcom/google/crypto/tink/subtle/c0;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 38
    new-instance v10, Lcom/google/crypto/tink/subtle/c0;

    .line 40
    const-string v4, "\u814b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const/16 v5, 0x1000

    .line 44
    const-string v1, "\u814c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "\u814d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    move-object v0, v10

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 53
    sput-object v10, Lcom/google/crypto/tink/subtle/c0;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 55
    new-instance v18, Lcom/google/crypto/tink/subtle/c0;

    .line 57
    sget-object v19, Lcom/google/crypto/tink/subtle/w$a;->SHA512:Lcom/google/crypto/tink/subtle/w$a;

    .line 59
    const-string v12, "\u814e"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    const/4 v13, 0x3

    .line 62
    const-string v14, "\u814f"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 64
    const-string v15, "\u8150"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 66
    const/16 v16, 0x1000

    .line 68
    move-object/from16 v11, v18

    .line 70
    move-object/from16 v17, v19

    .line 72
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 75
    sput-object v18, Lcom/google/crypto/tink/subtle/c0;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/c0;

    .line 77
    new-instance v11, Lcom/google/crypto/tink/subtle/c0;

    .line 79
    const-string v4, "\u8151"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const/16 v5, 0x800

    .line 83
    const-string v1, "\u8152"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    const-string v3, "\u8153"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    move-object v0, v11

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 92
    sput-object v11, Lcom/google/crypto/tink/subtle/c0;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 94
    new-instance v12, Lcom/google/crypto/tink/subtle/c0;

    .line 96
    const-string v4, "\u8154"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const/16 v5, 0xc00

    .line 100
    const-string v1, "\u8155"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const/4 v2, 0x5

    .line 103
    const-string v3, "\u8156"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    move-object v0, v12

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 109
    sput-object v12, Lcom/google/crypto/tink/subtle/c0;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 111
    new-instance v13, Lcom/google/crypto/tink/subtle/c0;

    .line 113
    const-string v4, "\u8157"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const/16 v5, 0x1000

    .line 117
    const-string v1, "\u8158"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, 0x6

    .line 120
    const-string v3, "\u8159"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    move-object v0, v13

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 126
    sput-object v13, Lcom/google/crypto/tink/subtle/c0;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 128
    new-instance v14, Lcom/google/crypto/tink/subtle/c0;

    .line 130
    const-string v4, "\u815a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v1, "\u815b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const/4 v2, 0x7

    .line 135
    const-string v3, "\u815c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    move-object v0, v14

    .line 138
    move-object/from16 v6, v19

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 143
    sput-object v14, Lcom/google/crypto/tink/subtle/c0;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/c0;

    .line 145
    new-instance v15, Lcom/google/crypto/tink/subtle/c0;

    .line 147
    const-string v4, "\u815d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const/16 v5, 0x100

    .line 151
    const-string v1, "\u815e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const/16 v2, 0x8

    .line 155
    const-string v3, "\u815f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    move-object v0, v15

    .line 158
    move-object v6, v8

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 162
    sput-object v15, Lcom/google/crypto/tink/subtle/c0;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/c0;

    .line 164
    new-instance v16, Lcom/google/crypto/tink/subtle/c0;

    .line 166
    const/16 v25, 0x180

    .line 168
    sget-object v26, Lcom/google/crypto/tink/subtle/w$a;->SHA384:Lcom/google/crypto/tink/subtle/w$a;

    .line 170
    const-string v21, "\u8160"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 172
    const/16 v22, 0x9

    .line 174
    const-string v23, "\u8161"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 176
    const-string v24, "\u8162"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 178
    move-object/from16 v20, v16

    .line 180
    invoke-direct/range {v20 .. v26}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 183
    sput-object v16, Lcom/google/crypto/tink/subtle/c0;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/c0;

    .line 185
    new-instance v17, Lcom/google/crypto/tink/subtle/c0;

    .line 187
    const-string v4, "\u8163"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    const/16 v5, 0x209

    .line 191
    const-string v1, "\u8164"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const/16 v2, 0xa

    .line 195
    const-string v3, "\u8165"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    move-object/from16 v0, v17

    .line 199
    move-object/from16 v6, v19

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/c0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V

    .line 204
    sput-object v17, Lcom/google/crypto/tink/subtle/c0;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/c0;

    .line 206
    move-object v0, v7

    .line 207
    move-object v1, v9

    .line 208
    move-object v2, v10

    .line 209
    move-object/from16 v3, v18

    .line 211
    move-object v4, v11

    .line 212
    move-object v5, v12

    .line 213
    move-object v6, v13

    .line 214
    move-object v7, v14

    .line 215
    move-object v8, v15

    .line 216
    move-object/from16 v9, v16

    .line 218
    move-object/from16 v10, v17

    .line 220
    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/subtle/c0;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/google/crypto/tink/subtle/c0;->$VALUES:[Lcom/google/crypto/tink/subtle/c0;

    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "keyType",
            "algorithm",
            "keySizeInBits",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/w$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/c0;->keyType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/c0;->algorithm:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/google/crypto/tink/subtle/c0;->keySizeInBits:I

    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/c0;->hash:Lcom/google/crypto/tink/subtle/w$a;

    .line 12
    return-void
.end method

.method private a([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c0;->keyType:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/c0;->f(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private d([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/c0;->keyType:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/c0;->f(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private f(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/c0;->keyType:Ljava/lang/String;

    .line 3
    const-string v1, "\u8166"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/crypto/tink/subtle/c0;->keySizeInBits:I

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    iget v1, p0, Lcom/google/crypto/tink/subtle/c0;->keySizeInBits:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u8167"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 56
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/crypto/tink/internal/g;->i(Ljava/security/spec/ECParameterSpec;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/s;->i(Ljava/security/spec/EllipticCurve;)I

    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/google/crypto/tink/subtle/c0;->keySizeInBits:I

    .line 76
    if-ne v0, v1, :cond_2

    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    iget v1, p0, Lcom/google/crypto/tink/subtle/c0;->keySizeInBits:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u8168"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "\u8169"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/c0;
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
    const-class v0, Lcom/google/crypto/tink/subtle/c0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/subtle/c0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/c0;->$VALUES:[Lcom/google/crypto/tink/subtle/c0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/c0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/c0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\u816a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "\u816b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "\u816c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3, v0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    const-string v6, "\u816d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/g;->b(Ljava/lang/String;I)[B

    .line 92
    move-result-object p1

    .line 93
    const-string v2, "\u816e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/c0;->d([B)Ljava/security/Key;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    const-string v2, "\u816f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/c0;->a([B)Ljava/security/Key;

    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 119
    :catch_0
    :cond_7
    return-object v1
.end method
