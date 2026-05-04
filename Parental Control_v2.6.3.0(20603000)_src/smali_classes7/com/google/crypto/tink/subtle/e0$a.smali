.class Lcom/google/crypto/tink/subtle/e0$a;
.super Ljava/lang/ThreadLocal;
.source "PrfHmacJce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/subtle/e0;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/subtle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/e0$a;->a:Lcom/google/crypto/tink/subtle/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Mac;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/e0$a;->a:Lcom/google/crypto/tink/subtle/e0;

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/e0;->b(Lcom/google/crypto/tink/subtle/e0;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/e0$a;->a:Lcom/google/crypto/tink/subtle/e0;

    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/e0;->c(Lcom/google/crypto/tink/subtle/e0;)Ljava/security/Key;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/e0$a;->a()Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
