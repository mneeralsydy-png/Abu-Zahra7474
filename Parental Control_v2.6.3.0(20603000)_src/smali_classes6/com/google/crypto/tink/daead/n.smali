.class public final Lcom/google/crypto/tink/daead/n;
.super Ljava/lang/Object;
.source "DeterministicAeadKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/daead/n;->a(I)Lcom/google/crypto/tink/proto/m5;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/daead/n;->a:Lcom/google/crypto/tink/proto/m5;

    .line 9
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

.method public static a(I)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/f1;->X9()Lcom/google/crypto/tink/proto/f1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/f1$b;->s9(I)Lcom/google/crypto/tink/proto/f1$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/crypto/tink/proto/f1;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/daead/g;->g()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 47
    return-object p0
.end method
