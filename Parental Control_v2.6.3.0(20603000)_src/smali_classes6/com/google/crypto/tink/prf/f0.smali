.class public final Lcom/google/crypto/tink/prf/f0;
.super Ljava/lang/Object;
.source "PrfKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/f0;->b()Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/prf/f0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 7
    const/16 v0, 0x20

    .line 9
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/prf/f0;->c(ILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/prf/f0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 17
    const/16 v0, 0x40

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/prf/f0;->c(ILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/crypto/tink/prf/f0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/prf/f0;->a()Lcom/google/crypto/tink/proto/m5;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/prf/f0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 33
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

.method private static a()Lcom/google/crypto/tink/proto/m5;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/j;->X9()Lcom/google/crypto/tink/proto/j$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j$b;->s9(I)Lcom/google/crypto/tink/proto/j$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/proto/j;

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/prf/e;->f()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 49
    return-object v0
.end method

.method private static b()Lcom/google/crypto/tink/proto/m5;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a3;->ca()Lcom/google/crypto/tink/proto/a3$b;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/a3$b;->u9(I)Lcom/google/crypto/tink/proto/a3$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/d3;->Y9()Lcom/google/crypto/tink/proto/d3$b;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/d3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/d3$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/a3$b;->v9(Lcom/google/crypto/tink/proto/d3$b;)Lcom/google/crypto/tink/proto/a3$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/proto/a3;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/prf/l;->m()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 63
    return-object v0
.end method

.method private static c(ILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "hashType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r3;->V9()Lcom/google/crypto/tink/proto/r3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/r3$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r3$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/crypto/tink/proto/r3;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/o3;->ca()Lcom/google/crypto/tink/proto/o3$b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/o3$b;->w9(Lcom/google/crypto/tink/proto/r3;)Lcom/google/crypto/tink/proto/o3$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/o3$b;->u9(I)Lcom/google/crypto/tink/proto/o3$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/o3;

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/prf/s;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 65
    return-object p0
.end method
