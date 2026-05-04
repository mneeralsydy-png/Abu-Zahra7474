.class Lcom/google/crypto/tink/keyderivation/internal/b$b;
.super Ljava/lang/Object;
.source "KeysetDeriverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/keyderivation/internal/a;

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/keyderivation/internal/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deriver",
            "id",
            "isPrimary"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/b$b;->a:Lcom/google/crypto/tink/keyderivation/internal/a;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/keyderivation/internal/b$b;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/google/crypto/tink/keyderivation/internal/b$b;->c:Z

    .line 10
    return-void
.end method
