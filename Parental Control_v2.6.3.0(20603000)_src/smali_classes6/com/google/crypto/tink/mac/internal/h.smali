.class public final Lcom/google/crypto/tink/mac/internal/h;
.super Ljava/lang/Object;
.source "ChunkedAesCmacImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/i;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field private final a:Lcom/google/crypto/tink/mac/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/mac/internal/h;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/mac/a;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/mac/internal/h;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/h;->a:Lcom/google/crypto/tink/mac/a;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    const-string v0, "\u6df4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/mac/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/h;->a:Lcom/google/crypto/tink/mac/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/a;->d()Ly6/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ly6/a;->c()I

    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/h;->a:Lcom/google/crypto/tink/mac/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/a;->d()Ly6/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/h;->a:Lcom/google/crypto/tink/mac/a;

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/a;->d()Ly6/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly6/a;->c()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v1}, Ly6/a;->b([BII)Ly6/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ly6/a;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/crypto/tink/mac/internal/i;

    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/h;->a:Lcom/google/crypto/tink/mac/a;

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/mac/internal/i;-><init>(Lcom/google/crypto/tink/mac/a;[B)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v0, "\u6df5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    const-string v0, "\u6df6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public b()Lcom/google/crypto/tink/mac/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/g;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/h;->a:Lcom/google/crypto/tink/mac/a;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/internal/g;-><init>(Lcom/google/crypto/tink/mac/a;)V

    .line 8
    return-object v0
.end method
