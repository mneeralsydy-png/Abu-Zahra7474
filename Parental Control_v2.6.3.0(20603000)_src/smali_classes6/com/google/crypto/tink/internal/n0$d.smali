.class Lcom/google/crypto/tink/internal/n0$d;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/internal/n0;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0$d;->a:Lcom/google/crypto/tink/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/internal/n0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/n0$d;-><init>(Lcom/google/crypto/tink/internal/n0;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/crypto/tink/internal/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$d;->a:Lcom/google/crypto/tink/internal/n0;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/n0;->b(Lcom/google/crypto/tink/internal/n0;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/crypto/tink/internal/q$a;

    .line 13
    return-object p1
.end method

.method public b()Lcom/google/crypto/tink/internal/q$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$d;->a:Lcom/google/crypto/tink/internal/n0;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/n0;->a(Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/internal/n0$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$d;->a:Lcom/google/crypto/tink/internal/n0;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/n0;->b(Lcom/google/crypto/tink/internal/n0;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
