.class Lcom/google/crypto/tink/internal/e$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/internal/e$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e$d;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/e$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/e$c;-><init>(Lcom/google/crypto/tink/internal/e$d;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/crypto/tink/internal/e$d;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/e$d;-><init>(Lcom/google/crypto/tink/internal/e$d;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 7
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$d;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    return-void
.end method
