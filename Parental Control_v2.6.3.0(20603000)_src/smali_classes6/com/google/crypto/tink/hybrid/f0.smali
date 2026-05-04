.class public final Lcom/google/crypto/tink/hybrid/f0;
.super Ljava/lang/Object;
.source "HybridKeyTemplates.java"


# static fields
.field private static final a:[B

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/f0;->a:[B

    .line 6
    sget-object v7, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 8
    sget-object v8, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 10
    sget-object v9, Lcom/google/crypto/tink/proto/p1;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 12
    sget-object v10, Lcom/google/crypto/tink/aead/h;->a:Lcom/google/crypto/tink/proto/m5;

    .line 14
    sget-object v11, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, v8

    .line 18
    move-object v3, v9

    .line 19
    move-object v4, v10

    .line 20
    move-object v5, v11

    .line 21
    move-object v6, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/f0;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/crypto/tink/hybrid/f0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 28
    sget-object v3, Lcom/google/crypto/tink/proto/p1;->COMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 30
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 32
    move-object v1, v7

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/f0;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/crypto/tink/hybrid/f0;->c:Lcom/google/crypto/tink/proto/m5;

    .line 39
    sget-object v4, Lcom/google/crypto/tink/aead/h;->e:Lcom/google/crypto/tink/proto/m5;

    .line 41
    move-object v1, v7

    .line 42
    move-object v3, v9

    .line 43
    move-object v5, v11

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/f0;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/crypto/tink/hybrid/f0;->d:Lcom/google/crypto/tink/proto/m5;

    .line 50
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

.method public static a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;
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
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/d2;->W9()Lcom/google/crypto/tink/proto/d2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/f0;->b(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;[B)Lcom/google/crypto/tink/proto/f2;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/d2$b;->t9(Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/proto/d2$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/hybrid/f;->i()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 49
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;[B)Lcom/google/crypto/tink/proto/f2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/l2;->ca()Lcom/google/crypto/tink/proto/l2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/l2$b;->t9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/l2$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/l2$b;->v9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/l2$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/l2$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/l2$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/l2;

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/proto/a2;->W9()Lcom/google/crypto/tink/proto/a2$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/a2$b;->t9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/a2$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/a2;

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->fa()Lcom/google/crypto/tink/proto/f2$b;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/proto/f2$b;->A9(Lcom/google/crypto/tink/proto/l2;)Lcom/google/crypto/tink/proto/f2$b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/f2$b;->w9(Lcom/google/crypto/tink/proto/a2;)Lcom/google/crypto/tink/proto/f2$b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/f2$b;->x9(Lcom/google/crypto/tink/proto/p1;)Lcom/google/crypto/tink/proto/f2$b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 63
    return-object p0
.end method
