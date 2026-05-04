.class Lcom/google/crypto/tink/internal/f$b;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/f$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/f$b;->b:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/internal/f$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/f$b;->b:Ljava/math/BigInteger;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/f$b;->a:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/internal/f$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/f$b;->a:Ljava/math/BigInteger;

    .line 3
    return-object p1
.end method
