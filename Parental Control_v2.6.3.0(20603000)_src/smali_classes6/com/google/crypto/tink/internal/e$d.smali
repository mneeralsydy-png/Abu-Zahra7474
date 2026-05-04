.class Lcom/google/crypto/tink/internal/e$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/internal/e$d;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialXYZT"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/e$d;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e$d;->a(Lcom/google/crypto/tink/internal/e$d;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$d;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyz"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    return-void
.end method

.method static a(Lcom/google/crypto/tink/internal/e$d;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 7
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 14
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 16
    iget-object v2, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 18
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 25
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 27
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 34
    return-object p0
.end method


# virtual methods
.method b()Z
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 7
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 10
    new-array v2, v0, [J

    .line 12
    iget-object v3, p0, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 14
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 17
    new-array v3, v0, [J

    .line 19
    iget-object v4, p0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 21
    invoke-static {v3, v4}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 24
    new-array v4, v0, [J

    .line 26
    invoke-static {v4, v3}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 29
    new-array v5, v0, [J

    .line 31
    invoke-static {v5, v2, v1}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 34
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 37
    new-array v0, v0, [J

    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 42
    sget-object v1, Lcom/google/crypto/tink/internal/f;->a:[J

    .line 44
    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 47
    invoke-static {v0, v0, v4}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 50
    invoke-static {v0, v0}, Lcom/google/crypto/tink/internal/i;->h([J[J)V

    .line 53
    invoke-static {v5}, Lcom/google/crypto/tink/internal/i;->a([J)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/google/crypto/tink/internal/i;->a([J)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method c()[B
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v0, v0, [J

    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 11
    invoke-static {v1, v3}, Lcom/google/crypto/tink/internal/i;->e([J[J)V

    .line 14
    iget-object v3, p0, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 16
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 19
    iget-object v3, p0, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/internal/i;->a([J)[B

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1f

    .line 30
    aget-byte v3, v0, v1

    .line 32
    invoke-static {v2}, Lcom/google/crypto/tink/internal/e;->a([J)I

    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x7

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    .line 42
    return-object v0
.end method
