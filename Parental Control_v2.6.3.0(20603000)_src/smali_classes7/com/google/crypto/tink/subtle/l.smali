.class public final Lcom/google/crypto/tink/subtle/l;
.super Ljava/lang/Object;
.source "EcdsaVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field private final a:Lcom/google/crypto/tink/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/crypto/tink/signature/internal/i;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/signature/internal/i;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/t1;

    .line 11
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/t1;
    .locals 0
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

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i;->b(Lcom/google/crypto/tink/signature/c;)Lcom/google/crypto/tink/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/t1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/t1;->a([B[B)V

    .line 6
    return-void
.end method
