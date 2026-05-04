.class public final Lcom/google/crypto/tink/mac/b0;
.super Ljava/lang/Object;
.source "MacKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 3
    const/16 v1, 0x20

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/google/crypto/tink/mac/b0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 13
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/mac/b0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 19
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 21
    const/16 v3, 0x40

    .line 23
    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/google/crypto/tink/mac/b0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 29
    invoke-static {v3, v3, v0}, Lcom/google/crypto/tink/mac/b0;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/mac/b0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->Z9()Lcom/google/crypto/tink/proto/c$b;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/c$b;->t9(I)Lcom/google/crypto/tink/proto/c$b;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->U9()Lcom/google/crypto/tink/proto/f$b;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/proto/f$b;->r9(I)Lcom/google/crypto/tink/proto/f$b;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/crypto/tink/proto/f;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/c$b;->v9(Lcom/google/crypto/tink/proto/f;)Lcom/google/crypto/tink/proto/c$b;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/crypto/tink/proto/c;

    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u6dc6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 97
    sput-object v0, Lcom/google/crypto/tink/mac/b0;->e:Lcom/google/crypto/tink/proto/m5;

    .line 99
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

.method public static a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->Y9()Lcom/google/crypto/tink/proto/k3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/k3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/k3$b;->u9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/crypto/tink/proto/k3;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->ca()Lcom/google/crypto/tink/proto/h3$b;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/h3$b;->w9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/h3$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/h3$b;->u9(I)Lcom/google/crypto/tink/proto/h3$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/h3;

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/mac/t;->g()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 69
    return-object p0
.end method
