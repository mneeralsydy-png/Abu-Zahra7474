.class final Lcom/google/crypto/tink/hybrid/internal/r;
.super Ljava/lang/Object;
.source "HpkeKemEncapOutput.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedSecret",
            "encapsulatedKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/r;->a:[B

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/r;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/r;->b:[B

    .line 3
    return-object v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/r;->a:[B

    .line 3
    return-object v0
.end method
