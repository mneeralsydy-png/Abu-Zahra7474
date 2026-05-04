.class Lcom/google/crypto/tink/internal/e$b;
.super Lcom/google/crypto/tink/internal/e$a;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/crypto/tink/internal/e$b;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xyzt"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/e$b;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$a;->a:[J

    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    iget-object v2, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$a;->b:[J

    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    iget-object v2, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$a;->c:[J

    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$e;->b:[J

    sget-object v1, Lcom/google/crypto/tink/internal/f;->b:[J

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yPlusX",
            "yMinusX",
            "z",
            "t2d"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/crypto/tink/internal/e$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/internal/e$b;->d:[J

    return-void
.end method


# virtual methods
.method public b([J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$b;->d:[J

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 6
    return-void
.end method
