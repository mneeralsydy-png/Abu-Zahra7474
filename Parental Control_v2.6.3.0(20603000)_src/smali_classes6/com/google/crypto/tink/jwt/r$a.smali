.class Lcom/google/crypto/tink/jwt/r$a;
.super Ljava/lang/Object;
.source "JwtFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unsignedCompact",
            "signatureOrMac",
            "header",
            "payload"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/r$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/r$a;->b:[B

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/r$a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/r$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
