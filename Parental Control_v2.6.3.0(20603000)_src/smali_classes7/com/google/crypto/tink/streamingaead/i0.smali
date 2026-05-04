.class public final Lcom/google/crypto/tink/streamingaead/i0;
.super Ljava/lang/Object;
.source "StreamingAeadKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;

.field public static final f:Lcom/google/crypto/tink/proto/m5;

.field public static final g:Lcom/google/crypto/tink/proto/m5;

.field public static final h:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 3
    const/16 v4, 0x20

    .line 5
    const/16 v5, 0x1000

    .line 7
    const/16 v0, 0x10

    .line 9
    const/16 v2, 0x10

    .line 11
    move-object v1, v6

    .line 12
    move-object v3, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->a:Lcom/google/crypto/tink/proto/m5;

    .line 19
    const/high16 v5, 0x100000

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 29
    const/16 v5, 0x1000

    .line 31
    const/16 v0, 0x20

    .line 33
    const/16 v2, 0x20

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 41
    const/high16 v5, 0x100000

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i0;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 51
    const/16 v0, 0x10

    .line 53
    const/16 v1, 0x1000

    .line 55
    invoke-static {v0, v6, v0, v1}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lcom/google/crypto/tink/streamingaead/i0;->e:Lcom/google/crypto/tink/proto/m5;

    .line 61
    const/high16 v2, 0x100000

    .line 63
    invoke-static {v0, v6, v0, v2}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->f:Lcom/google/crypto/tink/proto/m5;

    .line 69
    const/16 v0, 0x20

    .line 71
    invoke-static {v0, v6, v0, v1}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/crypto/tink/streamingaead/i0;->g:Lcom/google/crypto/tink/proto/m5;

    .line 77
    invoke-static {v0, v6, v0, v2}, Lcom/google/crypto/tink/streamingaead/i0;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i0;->h:Lcom/google/crypto/tink/proto/m5;

    .line 83
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

.method public static a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->Y9()Lcom/google/crypto/tink/proto/k3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/k3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/proto/k3$b;->u9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/google/crypto/tink/proto/k3;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->ga()Lcom/google/crypto/tink/proto/x$b;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/proto/x$b;->v9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/proto/x$b;->w9(I)Lcom/google/crypto/tink/proto/x$b;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/x$b;->x9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/x$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/x$b;->A9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/x$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/crypto/tink/proto/x;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/u;->ca()Lcom/google/crypto/tink/proto/u$b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/u$b;->w9(Lcom/google/crypto/tink/proto/x;)Lcom/google/crypto/tink/proto/u$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/u$b;->u9(I)Lcom/google/crypto/tink/proto/u$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/crypto/tink/proto/u;

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/g;->k()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 95
    return-object p0
.end method

.method public static b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/s0;->ba()Lcom/google/crypto/tink/proto/s0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/s0$b;->t9(I)Lcom/google/crypto/tink/proto/s0$b;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/proto/s0$b;->u9(I)Lcom/google/crypto/tink/proto/s0$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/s0$b;->v9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/s0$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/crypto/tink/proto/s0;

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->ca()Lcom/google/crypto/tink/proto/p0$b;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/p0$b;->u9(I)Lcom/google/crypto/tink/proto/p0$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p0$b;->w9(Lcom/google/crypto/tink/proto/s0;)Lcom/google/crypto/tink/proto/p0$b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

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
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/p;->l()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 73
    return-object p0
.end method
