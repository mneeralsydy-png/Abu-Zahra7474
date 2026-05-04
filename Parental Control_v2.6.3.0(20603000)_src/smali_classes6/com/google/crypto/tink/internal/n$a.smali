.class Lcom/google/crypto/tink/internal/n$a;
.super Lcom/google/crypto/tink/internal/n;
.source "KeySerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/n<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/crypto/tink/internal/n$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/crypto/tink/internal/n$a;->c:Lcom/google/crypto/tink/internal/n$b;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/n$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/crypto/tink/w1;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n$a;->c:Lcom/google/crypto/tink/internal/n$b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/n$b;->a(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
