.class abstract Lcom/google/crypto/tink/shaded/protobuf/n;
.super Lcom/google/crypto/tink/shaded/protobuf/t;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y4;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/n$d;,
        Lcom/google/crypto/tink/shaded/protobuf/n$b;,
        Lcom/google/crypto/tink/shaded/protobuf/n$e;,
        Lcom/google/crypto/tink/shaded/protobuf/n$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/r;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/crypto/tink/shaded/protobuf/d;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->c:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    .line 3
    const-string v0, "\u7e0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u7e0b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r;ILcom/google/crypto/tink/shaded/protobuf/n$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    return-void
.end method

.method private B0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x8

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->A0(J)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private C0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/16 p3, 0x8

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->A0(J)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, p3

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    move-result p3

    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 61
    :goto_1
    if-ltz p3, :cond_2

    .line 63
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method private D0(ILcom/google/crypto/tink/shaded/protobuf/g1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x4

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g1;->getFloat(I)F

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x0(I)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->getFloat(I)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->J(IF)V

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method private E0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/4 p3, 0x4

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x0(I)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p3

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 64
    :goto_1
    if-ltz p3, :cond_2

    .line 66
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->J(IF)V

    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method private G0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0xa

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->F0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private H0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/16 p3, 0xa

    .line 5
    invoke-static {p2, p3, p3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 15
    move-result p3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->F0(I)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private I0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->e(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 16
    :goto_0
    return-void
.end method

.method static final J0(Lcom/google/crypto/tink/shaded/protobuf/y4;ILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string p3, "\u7e0c"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :pswitch_0
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 34
    if-eqz p2, :cond_0

    .line 36
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 38
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/r1$c;->getNumber()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->K(II)V

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    check-cast p3, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->K(II)V

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "\u7e0d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :pswitch_1
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 72
    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 75
    goto/16 :goto_0

    .line 77
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->E(ILjava/lang/Object;)V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide p2

    .line 88
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->B(ID)V

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result p2

    .line 99
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->J(IF)V

    .line 102
    goto/16 :goto_0

    .line 104
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide p2

    .line 110
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p2

    .line 121
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    .line 127
    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->e(ILjava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p2

    .line 137
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p2

    .line 147
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    .line 153
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide p2

    .line 157
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->y(IJ)V

    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p2

    .line 167
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->q(II)V

    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 173
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide p2

    .line 177
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result p2

    .line 187
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p2

    .line 197
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result p2

    .line 207
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 210
    goto :goto_0

    .line 211
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p2

    .line 217
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    .line 220
    :goto_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x5

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->K0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private M0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/4 p3, 0x5

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->K0(I)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 60
    :goto_1
    if-ltz p3, :cond_2

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method private O0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0xa

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->N0(J)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private P0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/16 p3, 0xa

    .line 5
    invoke-static {p2, p3, p3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 15
    move-result p3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->N0(J)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private S0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x5

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private T0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/4 p3, 0x5

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 60
    :goto_1
    if-ltz p3, :cond_2

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method private U0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0xa

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(J)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private V0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/16 p3, 0xa

    .line 5
    invoke-static {p2, p3, p3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 15
    move-result p3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(J)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic Y(J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->a0(J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static a0(J)B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_1

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-byte v0, v0

    .line 31
    const/16 v1, 0x1c

    .line 33
    ushr-long/2addr p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    :goto_0
    const-wide/32 v4, -0x200000

    .line 39
    and-long/2addr v4, p0

    .line 40
    cmp-long v1, v4, v2

    .line 42
    if-eqz v1, :cond_3

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 46
    int-to-byte v0, v0

    .line 47
    const/16 v1, 0xe

    .line 49
    ushr-long/2addr p0, v1

    .line 50
    :cond_3
    const-wide/16 v4, -0x4000

    .line 52
    and-long/2addr p0, v4

    .line 53
    cmp-long p0, p0, v2

    .line 55
    if-eqz p0, :cond_4

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    int-to-byte v0, v0

    .line 60
    :cond_4
    return v0
.end method

.method static d0()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->V()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static e0()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->U()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static h0(Lcom/google/crypto/tink/shaded/protobuf/r;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->p0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static l0(Lcom/google/crypto/tink/shaded/protobuf/r;)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->m0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->q0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method static n0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    .line 6
    return-object v0
.end method

.method static o0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    .line 6
    return-object v0
.end method

.method static p0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$d;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u7e0e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method static q0(Lcom/google/crypto/tink/shaded/protobuf/r;I)Lcom/google/crypto/tink/shaded/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n$e;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n$e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u7e0f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private t0(ILcom/google/crypto/tink/shaded/protobuf/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->size()I

    .line 6
    move-result p3

    .line 7
    add-int/lit8 p3, p3, 0xa

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->getBoolean(I)Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->s0(Z)V

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, p3

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->size()I

    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 53
    :goto_1
    if-ltz p3, :cond_2

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q;->getBoolean(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method private u0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p3

    .line 7
    add-int/lit8 p3, p3, 0xa

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 15
    move-result p3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->s0(Z)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private v0(ILcom/google/crypto/tink/shaded/protobuf/e0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x8

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->getDouble(I)D

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->A0(J)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->getDouble(I)D

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->B(ID)V

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method private w0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/16 p3, 0x8

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Double;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->A0(J)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 65
    :goto_1
    if-ltz p3, :cond_2

    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Double;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->B(ID)V

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method private y0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x4

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/q1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private z0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    const/4 p3, 0x4

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->r0(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x0(I)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 60
    :goto_1
    if-ltz p3, :cond_2

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method abstract A0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final B(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 8
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->s(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final D()Lcom/google/crypto/tink/shaded/protobuf/y4$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y4$a;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 3
    return-object v0
.end method

.method public final F(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 4
    return-void
.end method

.method abstract F0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->i(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->t0(ILcom/google/crypto/tink/shaded/protobuf/q;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->u0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final J(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 8
    return-void
.end method

.method public final K(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 4
    return-void
.end method

.method abstract K0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->m(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public N(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p0, v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->J0(Lcom/google/crypto/tink/shaded/protobuf/y4;ILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p0, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->J0(Lcom/google/crypto/tink/shaded/protobuf/y4;ILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->c0()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method abstract N0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method abstract Q0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method public final R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method abstract R0(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation
.end method

.method abstract W0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract X0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final Z()Ljava/util/Queue;
    .locals 1
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/crypto/tink/shaded/protobuf/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->b0()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->c:Ljava/util/ArrayDeque;

    .line 6
    return-object v0
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->D0(ILcom/google/crypto/tink/shaded/protobuf/g1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->E0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 6
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->E(ILjava/lang/Object;)V

    .line 20
    :goto_0
    const/4 p2, 0x2

    .line 21
    invoke-interface {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0(II)V

    .line 27
    return-void
.end method

.method abstract b0()V
.end method

.method public abstract c0()I
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->I(ILjava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method final f0()Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->G0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->H0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method final g0(I)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->y0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->z0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->S0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->T0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method final j0()Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final k0(I)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->U0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->V0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final o(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->E(ILjava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 4
    return-void
.end method

.method abstract r0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->B0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->C0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method abstract s0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->L0(ILcom/google/crypto/tink/shaded/protobuf/q1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->M0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->v0(ILcom/google/crypto/tink/shaded/protobuf/e0;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->w0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final w(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 15
    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z1;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_0
    if-ltz p2, :cond_1

    .line 16
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/z1;->z0(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->I0(ILjava/lang/Object;)V

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->e(ILjava/lang/String;)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method abstract x0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final y(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 4
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->O0(ILcom/google/crypto/tink/shaded/protobuf/f2;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->P0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method
