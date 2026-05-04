.class Lcom/google/crypto/tink/internal/j0$a;
.super Ljava/lang/Object;
.source "PrefixMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/j0;->a([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/google/crypto/tink/internal/j0;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/internal/j0;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fiveByteEntriesOrNull",
            "val$zeroByteEntriesOrNull"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/j0$a;->e:Lcom/google/crypto/tink/internal/j0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/internal/j0$a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/j0$a;->d:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/j0$c;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/j0$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/internal/j0$a;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/j0$c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/google/crypto/tink/internal/j0$a;)V

    .line 19
    return-object v0
.end method
