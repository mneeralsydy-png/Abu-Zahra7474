.class public final Lcom/google/crypto/tink/hybrid/internal/o;
.super Ljava/lang/Object;
.source "HpkeEncrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/t0;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:[B

.field private final b:Lcom/google/crypto/tink/hybrid/internal/q;

.field private final c:Lcom/google/crypto/tink/hybrid/internal/p;

.field private final d:Lcom/google/crypto/tink/hybrid/internal/l;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/o;->f:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Ly6/a;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "outputPrefix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ly6/a;->d()[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->a:[B

    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->b:Lcom/google/crypto/tink/hybrid/internal/q;

    .line 12
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/o;->c:Lcom/google/crypto/tink/hybrid/internal/p;

    .line 14
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/o;->d:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 16
    invoke-virtual {p5}, Ly6/a;->d()[B

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 22
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/t0;
    .locals 8
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/crypto/tink/hybrid/internal/o;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/u;->e(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/internal/q;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->d()Lcom/google/crypto/tink/hybrid/l$e;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/u;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/internal/p;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->c()Lcom/google/crypto/tink/hybrid/l$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/u;->a(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/internal/l;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->d()Ly6/a;

    .line 38
    move-result-object v6

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/internal/o;-><init>(Ly6/a;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;Ly6/a;)V

    .line 43
    return-object v7
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    new-array p2, v0, [B

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/o;->a:[B

    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->b:Lcom/google/crypto/tink/hybrid/internal/q;

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/o;->c:Lcom/google/crypto/tink/hybrid/internal/p;

    .line 12
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/o;->d:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 14
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/hybrid/internal/m;->g([BLcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/m;->i()[B

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 24
    array-length v2, v2

    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr v2, v3

    .line 27
    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/o;->f:[B

    .line 29
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/m;->o([BI[B)[B

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 35
    array-length v2, p2

    .line 36
    invoke-static {p2, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/o;->e:[B

    .line 41
    array-length p2, p2

    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object p1
.end method
