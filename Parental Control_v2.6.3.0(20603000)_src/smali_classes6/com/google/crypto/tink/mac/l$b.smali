.class Lcom/google/crypto/tink/mac/l$b;
.super Ljava/lang/Object;
.source "ChunkedMacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/j0<",
            "Lcom/google/crypto/tink/mac/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/mac/i;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/j0;Lcom/google/crypto/tink/mac/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allChunkedMacs",
            "primaryChunkedMac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/j0<",
            "Lcom/google/crypto/tink/mac/i;",
            ">;",
            "Lcom/google/crypto/tink/mac/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/l$b;->a:Lcom/google/crypto/tink/internal/j0;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/mac/l$b;->b:Lcom/google/crypto/tink/mac/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/j0;Lcom/google/crypto/tink/mac/i;Lcom/google/crypto/tink/mac/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/mac/l$b;-><init>(Lcom/google/crypto/tink/internal/j0;Lcom/google/crypto/tink/mac/i;)V

    return-void
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l$b;->a:Lcom/google/crypto/tink/internal/j0;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/j0;->a([B)Ljava/lang/Iterable;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/crypto/tink/mac/i;

    .line 28
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/i;->a([B)Lcom/google/crypto/tink/mac/k;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/mac/l$c;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/mac/l$c;-><init>(Ljava/util/List;Lcom/google/crypto/tink/mac/l$a;)V

    .line 42
    return-object p1
.end method

.method public b()Lcom/google/crypto/tink/mac/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->b:Lcom/google/crypto/tink/mac/i;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/mac/i;->b()Lcom/google/crypto/tink/mac/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
