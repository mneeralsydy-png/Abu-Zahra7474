.class public final Lcom/google/crypto/tink/keyderivation/internal/k;
.super Ljava/lang/Object;
.source "PrfBasedKeyDeriver.java"

# interfaces
.implements Lcom/google/crypto/tink/keyderivation/internal/a;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/subtle/prf/c;

.field final b:Lcom/google/crypto/tink/keyderivation/f;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/prf/c;Lcom/google/crypto/tink/keyderivation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prf",
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->b:Lcom/google/crypto/tink/keyderivation/f;

    .line 8
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/keyderivation/f;)Lcom/google/crypto/tink/keyderivation/internal/a;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->g()Lcom/google/crypto/tink/prf/e0;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/crypto/tink/subtle/prf/c;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/c0;->b(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/subtle/prf/c;

    .line 17
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/k;

    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/k;-><init>(Lcom/google/crypto/tink/subtle/prf/c;Lcom/google/crypto/tink/keyderivation/f;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    new-array v0, p0, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte p0, v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/keyderivation/internal/k;->a([B)Lcom/google/crypto/tink/x0;

    .line 31
    return-object v1
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/x0;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->a:Lcom/google/crypto/tink/subtle/prf/c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/prf/c;->a([B)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->d()Lcom/google/crypto/tink/internal/z;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->b:Lcom/google/crypto/tink/keyderivation/f;

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/o1;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/internal/k;->b:Lcom/google/crypto/tink/keyderivation/f;

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/keyderivation/f;->b()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/crypto/tink/internal/z;->b(Lcom/google/crypto/tink/o1;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
