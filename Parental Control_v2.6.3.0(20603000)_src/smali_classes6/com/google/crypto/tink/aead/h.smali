.class public final Lcom/google/crypto/tink/aead/h;
.super Ljava/lang/Object;
.source "AeadKeyTemplates.java"


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
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/h;->c(I)Lcom/google/crypto/tink/proto/m5;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/crypto/tink/aead/h;->a:Lcom/google/crypto/tink/proto/m5;

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/aead/h;->c(I)Lcom/google/crypto/tink/proto/m5;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/crypto/tink/aead/h;->b:Lcom/google/crypto/tink/proto/m5;

    .line 17
    invoke-static {v0, v0}, Lcom/google/crypto/tink/aead/h;->b(II)Lcom/google/crypto/tink/proto/m5;

    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/google/crypto/tink/aead/h;->c:Lcom/google/crypto/tink/proto/m5;

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/h;->b(II)Lcom/google/crypto/tink/proto/m5;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/crypto/tink/aead/h;->d:Lcom/google/crypto/tink/proto/m5;

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 31
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/crypto/tink/aead/h;->a(IIIILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/google/crypto/tink/aead/h;->e:Lcom/google/crypto/tink/proto/m5;

    .line 37
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/crypto/tink/aead/h;->a(IIIILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/aead/h;->f:Lcom/google/crypto/tink/proto/m5;

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/aead/x0;->g()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 67
    sput-object v0, Lcom/google/crypto/tink/aead/h;->g:Lcom/google/crypto/tink/proto/m5;

    .line 69
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/aead/q2;->g()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 91
    sput-object v0, Lcom/google/crypto/tink/aead/h;->h:Lcom/google/crypto/tink/proto/m5;

    .line 93
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

.method public static a(IIIILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySize",
            "ivSize",
            "hmacKeySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a0;->Z9()Lcom/google/crypto/tink/proto/a0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->U9()Lcom/google/crypto/tink/proto/d0$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/d0$b;->r9(I)Lcom/google/crypto/tink/proto/d0$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/crypto/tink/proto/d0;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/a0$b;->v9(Lcom/google/crypto/tink/proto/d0;)Lcom/google/crypto/tink/proto/a0$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/a0$b;->t9(I)Lcom/google/crypto/tink/proto/a0$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/a0;

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->ca()Lcom/google/crypto/tink/proto/h3$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->Y9()Lcom/google/crypto/tink/proto/k3$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/k3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/proto/k3$b;->u9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/crypto/tink/proto/k3;

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/h3$b;->w9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/h3$b;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/h3$b;->u9(I)Lcom/google/crypto/tink/proto/h3$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/crypto/tink/proto/h3;

    .line 69
    invoke-static {}, Lcom/google/crypto/tink/proto/p;->ba()Lcom/google/crypto/tink/proto/p$b;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/p$b;->v9(Lcom/google/crypto/tink/proto/a0;)Lcom/google/crypto/tink/proto/p$b;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p$b;->x9(Lcom/google/crypto/tink/proto/h3;)Lcom/google/crypto/tink/proto/p$b;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/crypto/tink/proto/p;

    .line 87
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lcom/google/crypto/tink/aead/q;->g()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 119
    return-object p0
.end method

.method public static b(II)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySize",
            "ivSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/h0;->Z9()Lcom/google/crypto/tink/proto/h0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/h0$b;->t9(I)Lcom/google/crypto/tink/proto/h0$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/k0;->U9()Lcom/google/crypto/tink/proto/k0$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/k0$b;->r9(I)Lcom/google/crypto/tink/proto/k0$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/crypto/tink/proto/k0;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/h0$b;->v9(Lcom/google/crypto/tink/proto/k0;)Lcom/google/crypto/tink/proto/h0$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/h0;

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/aead/y;->i()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

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

.method public static c(I)Lcom/google/crypto/tink/proto/m5;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/v0;->X9()Lcom/google/crypto/tink/proto/v0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/v0$b;->s9(I)Lcom/google/crypto/tink/proto/v0$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/crypto/tink/proto/v0;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/h0;->j()Ljava/lang/String;

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

.method public static d(Ljava/lang/String;Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/b6;->aa()Lcom/google/crypto/tink/proto/b6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/b6$b;->u9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/b6$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/b6$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/b6$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/crypto/tink/proto/b6;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/aead/f1;->e()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 51
    return-object p0
.end method
