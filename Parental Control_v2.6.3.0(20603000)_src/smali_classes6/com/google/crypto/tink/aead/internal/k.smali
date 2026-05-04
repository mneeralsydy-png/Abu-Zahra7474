.class public final Lcom/google/crypto/tink/aead/internal/k;
.super Ljava/lang/Object;
.source "AesGcmJceUtil.java"


# static fields
.field public static final a:I = 0xc

.field public static final b:I = 0x10

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/aead/internal/k;->c:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iv"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/aead/internal/k;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->c()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 23
    const/16 v1, 0x80

    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 28
    return-object v0
.end method

.method public static c([B)Ljavax/crypto/SecretKey;
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
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    const-string v1, "\u67f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static d()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/internal/k;->c:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method
