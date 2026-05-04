.class public final Lcom/google/crypto/tink/daead/s;
.super Ljava/lang/Object;
.source "PredefinedDeterministicAeadParameters.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/daead/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/daead/h;

    .line 12
    sput-object v0, Lcom/google/crypto/tink/daead/s;->a:Lcom/google/crypto/tink/daead/h;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/daead/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/s;->b()Lcom/google/crypto/tink/daead/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Lcom/google/crypto/tink/daead/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/h;->b()Lcom/google/crypto/tink/daead/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->b(I)Lcom/google/crypto/tink/daead/h$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/daead/h$c;->b:Lcom/google/crypto/tink/daead/h$c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/h$b;->c(Lcom/google/crypto/tink/daead/h$c;)Lcom/google/crypto/tink/daead/h$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/h$b;->a()Lcom/google/crypto/tink/daead/h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
