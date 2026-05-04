.class Lcom/google/crypto/tink/jwt/q0$a;
.super Ljava/lang/Object;
.source "JwtPublicKeyVerifyWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/jwt/o0;

.field final b:I


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "verify",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/q0$a;->a:Lcom/google/crypto/tink/jwt/o0;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/jwt/q0$a;->b:I

    .line 8
    return-void
.end method
