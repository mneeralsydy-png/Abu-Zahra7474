.class public final Lcom/google/crypto/tink/subtle/k;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/s1;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "privateKey",
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
    new-instance v0, Lcom/google/crypto/tink/signature/internal/h;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/signature/internal/h;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/s$c;)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/k;->a:Lcom/google/crypto/tink/s1;

    .line 11
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/s1;
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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/h;->b(Lcom/google/crypto/tink/signature/b;)Lcom/google/crypto/tink/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k;->a:Lcom/google/crypto/tink/s1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/s1;->a([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
