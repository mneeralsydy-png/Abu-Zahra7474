.class public final Lcom/google/crypto/tink/signature/internal/s;
.super Ljava/lang/Object;
.source "LegacyFullSign.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/s1;

.field private final b:[B

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/s1;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawSigner",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/s;->a:Lcom/google/crypto/tink/s1;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/s;->b:[B

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/s;->c:[B

    .line 10
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/s1;
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

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/s;->f(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/crypto/tink/proto/j5;

    .line 43
    const-class v1, Lcom/google/crypto/tink/s1;

    .line 45
    invoke-static {v0, v1}, Lcom/google/crypto/tink/u1;->g(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/s1;

    .line 51
    new-instance v1, Lcom/google/crypto/tink/signature/internal/s;

    .line 53
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/t;->d(Lcom/google/crypto/tink/internal/q0;)[B

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/t;->c(Lcom/google/crypto/tink/internal/q0;)[B

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, v0, v2, p0}, Lcom/google/crypto/tink/signature/internal/s;-><init>(Lcom/google/crypto/tink/s1;[B[B)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/s;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/s;->a:Lcom/google/crypto/tink/s1;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/s1;->a([B)[B

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/s;->a:Lcom/google/crypto/tink/s1;

    .line 15
    filled-new-array {p1, v0}, [[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/s1;->a([B)[B

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/s;->b:[B

    .line 29
    array-length v1, v0

    .line 30
    if-nez v1, :cond_1

    .line 32
    return-object p1

    .line 33
    :cond_1
    filled-new-array {v0, p1}, [[B

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
