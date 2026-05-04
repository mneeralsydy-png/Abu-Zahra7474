.class Lcom/google/crypto/tink/internal/k0$a;
.super Lcom/google/crypto/tink/internal/k0;
.source "PrimitiveConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/k0<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/crypto/tink/internal/k0$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/k0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/crypto/tink/internal/k0$a;->c:Lcom/google/crypto/tink/internal/k0$b;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/k0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/k0$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/k0$a;->c:Lcom/google/crypto/tink/internal/k0$b;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/k0$b;->a(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
