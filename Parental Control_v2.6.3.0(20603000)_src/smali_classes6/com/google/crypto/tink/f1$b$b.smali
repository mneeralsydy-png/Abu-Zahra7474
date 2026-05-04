.class Lcom/google/crypto/tink/f1$b$b;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/f1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/google/crypto/tink/f1$b$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/f1$b$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/f1$b$b;->b:Lcom/google/crypto/tink/f1$b$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/f1$b$b;->a:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/f1$b$b;->a:I

    return-void
.end method

.method static a(I)Lcom/google/crypto/tink/f1$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/f1$b$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/f1$b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/f1$b$b;->b:Lcom/google/crypto/tink/f1$b$b;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/crypto/tink/f1$b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/f1$b$b;->b:Lcom/google/crypto/tink/f1$b$b;

    .line 3
    return-object v0
.end method

.method static d(Lcom/google/crypto/tink/f1$b$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/crypto/tink/f1$b$b;->a:I

    .line 3
    return p0
.end method

.method private static e(I)Lcom/google/crypto/tink/f1$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/f1$b$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/f1$b$b;->a:I

    .line 3
    return v0
.end method

.method private static g()Lcom/google/crypto/tink/f1$b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/f1$b$b;->b:Lcom/google/crypto/tink/f1$b$b;

    .line 3
    return-object v0
.end method
