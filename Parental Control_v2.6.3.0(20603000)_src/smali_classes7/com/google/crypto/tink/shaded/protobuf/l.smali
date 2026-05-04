.class final Lcom/google/crypto/tink/shaded/protobuf/l;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/l$b;
    }
.end annotation


# static fields
.field static final a:I = 0x64

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method static A([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static B(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static C(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method static D([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static E(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 4
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_5

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 36
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 45
    if-ltz v0, :cond_3

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method static F(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 5
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 44
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 53
    if-ltz v0, :cond_4

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BII)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method static G([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static H(I[BIILcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 10
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
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_9

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o4;->o()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 45
    move-result-object v0

    .line 46
    and-int/lit8 v2, p0, -0x8

    .line 48
    or-int/lit8 v8, v2, 0x4

    .line 50
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 55
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_3

    .line 61
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 64
    move-result v4

    .line 65
    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 67
    if-ne p2, v8, :cond_2

    .line 69
    move v2, p2

    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, p2

    .line 73
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v6, v0

    .line 76
    move-object v7, p5

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 80
    move-result v2

    .line 81
    move v9, v2

    .line 82
    move v2, p2

    .line 83
    move p2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 90
    if-gt p2, p3, :cond_4

    .line 92
    if-ne v2, v8, :cond_4

    .line 94
    invoke-virtual {p4, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 106
    move-result p2

    .line 107
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 109
    if-ltz p3, :cond_8

    .line 111
    array-length p5, p1

    .line 112
    sub-int/2addr p5, p2

    .line 113
    if-gt p3, p5, :cond_7

    .line 115
    if-nez p3, :cond_6

    .line 117
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 119
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 130
    :goto_2
    add-int/2addr p2, p3

    .line 131
    return p2

    .line 132
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 153
    add-int/lit8 p2, p2, 0x8

    .line 155
    return p2

    .line 156
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 159
    move-result p1

    .line 160
    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 162
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 169
    return p1

    .line 170
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method static I(I[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 81
    return v0
.end method

.method static J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->I(I[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static K(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static L(J[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x7f

    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 6
    aget-byte p3, p2, p3

    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-gez p3, :cond_0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 19
    aget-byte v0, p2, v0

    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p0, p4, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 33
    return v0
.end method

.method static M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p1, v1, v3

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->L(J[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method static N(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 4
    iget p1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->d0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 22
    move-result p1

    .line 23
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    iput p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 29
    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 31
    return p1
.end method

.method static P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 6
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
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->I(I[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    iget p4, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 25
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)V

    .line 28
    add-int/2addr p3, v3

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/o3;->f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)V

    .line 37
    iget p1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->e:I

    .line 43
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 45
    return p3

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    sput p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:I

    .line 3
    return-void
.end method

.method static R(I[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I
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
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge p2, p3, :cond_3

    .line 38
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 44
    if-ne v0, p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 54
    if-ne v0, p0, :cond_4

    .line 56
    return p2

    .line 57
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 72
    return p2

    .line 73
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method private static a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:I

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method static b(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 7
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->H(Z)V

    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 31
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 40
    cmp-long v0, v5, v2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->H(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method static c([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static d(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 46
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method static e([BI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static f(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 3
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(D)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static g(I[BIILcom/google/crypto/tink/shaded/protobuf/k1$e;Lcom/google/crypto/tink/shaded/protobuf/k1$h;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "Lcom/google/crypto/tink/shaded/protobuf/o4;",
            "Lcom/google/crypto/tink/shaded/protobuf/o4;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 5
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 7
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/l$a;->a:[I

    .line 17
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p3

    .line 25
    aget p0, p0, p3

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "\u7e03"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 41
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 56
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 59
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->z([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 62
    move-result p1

    .line 63
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 65
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p4

    .line 69
    move-object v3, p0

    .line 70
    move-object v6, p6

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/q3;->B(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$d;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 74
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 76
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_7

    .line 81
    :pswitch_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 83
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;-><init>()V

    .line 86
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->y([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 89
    move-result p1

    .line 90
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 92
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_7

    .line 97
    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 99
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 102
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->x([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 105
    move-result p1

    .line 106
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 108
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_7

    .line 113
    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 115
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>()V

    .line 118
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->s([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 121
    move-result p1

    .line 122
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 124
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 127
    goto/16 :goto_7

    .line 129
    :pswitch_4
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 131
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 134
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->u([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 137
    move-result p1

    .line 138
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 140
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 143
    goto/16 :goto_7

    .line 145
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 147
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;-><init>()V

    .line 150
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->v([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 153
    move-result p1

    .line 154
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 156
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 159
    goto/16 :goto_7

    .line 161
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 163
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>()V

    .line 166
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->z([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 169
    move-result p1

    .line 170
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 172
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_7

    .line 177
    :pswitch_7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 179
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;-><init>()V

    .line 182
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->A([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 185
    move-result p1

    .line 186
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 188
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 191
    goto/16 :goto_7

    .line 193
    :pswitch_8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 195
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;-><init>()V

    .line 198
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->w([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 201
    move-result p1

    .line 202
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 204
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 207
    goto/16 :goto_7

    .line 209
    :pswitch_9
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 211
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 214
    invoke-static {p1, p2, p0, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 217
    move-result p1

    .line 218
    iget-object p2, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 220
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_0
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 228
    move-result-object p0

    .line 229
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 231
    const/4 v3, 0x0

    .line 232
    if-ne p0, v1, :cond_2

    .line 234
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 237
    move-result p2

    .line 238
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 240
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 242
    iget p1, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 244
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_1

    .line 250
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 252
    invoke-static {p4, v2, p0, v3, p6}, Lcom/google/crypto/tink/shaded/protobuf/q3;->O(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 255
    return p2

    .line 256
    :cond_1
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    goto/16 :goto_5

    .line 264
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/l$a;->a:[I

    .line 266
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result p4

    .line 274
    aget p0, p0, p4

    .line 276
    packed-switch p0, :pswitch_data_1

    .line 279
    goto/16 :goto_5

    .line 281
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->f()Z

    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_3

    .line 303
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 306
    move-result p0

    .line 307
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 309
    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 311
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 314
    goto :goto_0

    .line 315
    :cond_3
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 317
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    if-nez p0, :cond_4

    .line 323
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    iget-object p4, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 329
    invoke-virtual {v0, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 332
    :cond_4
    move-object v1, p0

    .line 333
    move-object v3, p1

    .line 334
    move v4, p2

    .line 335
    move v5, p3

    .line 336
    move-object v6, p7

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 340
    move-result p0

    .line 341
    :goto_0
    return p0

    .line 342
    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    .line 344
    or-int/lit8 v6, p0, 0x4

    .line 346
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-result-object p4

    .line 358
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->f()Z

    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_5

    .line 368
    move-object v1, v2

    .line 369
    move-object v2, p1

    .line 370
    move v3, p2

    .line 371
    move v4, p3

    .line 372
    move v5, v6

    .line 373
    move-object v6, p7

    .line 374
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 377
    move-result p0

    .line 378
    iget-object p1, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 380
    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 382
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 385
    goto :goto_1

    .line 386
    :cond_5
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 388
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    if-nez p0, :cond_6

    .line 394
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    iget-object p4, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 400
    invoke-virtual {v0, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 403
    :cond_6
    move-object v1, p0

    .line 404
    move-object v3, p1

    .line 405
    move v4, p2

    .line 406
    move v5, p3

    .line 407
    move-object v7, p7

    .line 408
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 411
    move-result p0

    .line 412
    :goto_1
    return p0

    .line 413
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->D([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 416
    move-result p2

    .line 417
    iget-object v3, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 419
    goto/16 :goto_5

    .line 421
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 424
    move-result p2

    .line 425
    iget-object v3, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 427
    goto/16 :goto_5

    .line 429
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 431
    const-string p1, "\u7e04"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p0

    .line 437
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 440
    move-result p2

    .line 441
    iget-wide p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 443
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 446
    move-result-wide p0

    .line 447
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v3

    .line 451
    goto :goto_5

    .line 452
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 455
    move-result p2

    .line 456
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 458
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v3

    .line 466
    goto :goto_5

    .line 467
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 470
    move-result p2

    .line 471
    iget-wide p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 473
    const-wide/16 p3, 0x0

    .line 475
    cmp-long p0, p0, p3

    .line 477
    if-eqz p0, :cond_7

    .line 479
    const/4 p0, 0x1

    .line 480
    goto :goto_2

    .line 481
    :cond_7
    const/4 p0, 0x0

    .line 482
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v3

    .line 486
    goto :goto_5

    .line 487
    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 490
    move-result p0

    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v3

    .line 495
    :goto_3
    add-int/lit8 p2, p2, 0x4

    .line 497
    goto :goto_5

    .line 498
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 501
    move-result-wide p0

    .line 502
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object v3

    .line 506
    :goto_4
    add-int/lit8 p2, p2, 0x8

    .line 508
    goto :goto_5

    .line 509
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 512
    move-result p2

    .line 513
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v3

    .line 519
    goto :goto_5

    .line 520
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 523
    move-result p2

    .line 524
    iget-wide p0, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    move-result-object v3

    .line 530
    goto :goto_5

    .line 531
    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 534
    move-result p0

    .line 535
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v3

    .line 539
    goto :goto_3

    .line 540
    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 543
    move-result-wide p0

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 547
    move-result-object v3

    .line 548
    goto :goto_4

    .line 549
    :goto_5
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->f()Z

    .line 552
    move-result p0

    .line 553
    if-eqz p0, :cond_8

    .line 555
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 557
    invoke-virtual {v0, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 560
    goto :goto_6

    .line 561
    :cond_8
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 563
    invoke-virtual {v0, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 566
    :goto_6
    move p1, p2

    .line 567
    :goto_7
    return p1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static h(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "Lcom/google/crypto/tink/shaded/protobuf/o4;",
            "Lcom/google/crypto/tink/shaded/protobuf/o4;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    iget-object v1, p7, Lcom/google/crypto/tink/shaded/protobuf/l$b;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 5
    invoke-virtual {v1, p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c(Lcom/google/crypto/tink/shaded/protobuf/o2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 11
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    move-object v4, p4

    .line 26
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 28
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->Q9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 31
    move v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I[BIILcom/google/crypto/tink/shaded/protobuf/k1$e;Lcom/google/crypto/tink/shaded/protobuf/k1$h;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method static i([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static j(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static k([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method static l(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 3
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static m([BI)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static n(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->Z(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->Z(F)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static o(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 8
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
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/o3;->c(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method static p(Lcom/google/crypto/tink/shaded/protobuf/o3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/o3;",
            "I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method static q(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/o3;->c(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method static r(Lcom/google/crypto/tink/shaded/protobuf/o3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/o3<",
            "*>;I[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static s([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->H(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method static t([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->U(D)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static u([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static v([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static w([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->Z(F)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static x([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static y([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->R(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method static z([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->s0(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
