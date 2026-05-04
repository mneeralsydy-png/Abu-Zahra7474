.class Lcom/google/crypto/tink/internal/a0$b;
.super Ljava/lang/Object;
.source "MutableMonitoringRegistry.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/internal/q;Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetInfo",
            "annotations",
            "primitive",
            "api"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/internal/v$a;

    .line 3
    return-object p1
.end method
