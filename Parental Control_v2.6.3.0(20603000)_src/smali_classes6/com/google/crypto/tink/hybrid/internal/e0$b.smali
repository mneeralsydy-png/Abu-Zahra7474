.class final Lcom/google/crypto/tink/hybrid/internal/e0$b;
.super Ljava/lang/Object;
.source "X25519HpkeKem.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/hybrid/internal/e0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/hybrid/internal/c0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/w0;->b()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w0;->c([B)[B

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/c0$a;

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/c0$a;-><init>([B[B)V

    .line 14
    return-object v2
.end method

.method public b([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/w0;->a([B[B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
