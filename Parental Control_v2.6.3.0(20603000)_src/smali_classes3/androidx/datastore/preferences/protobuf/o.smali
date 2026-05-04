.class abstract Landroidx/datastore/preferences/protobuf/o;
.super Landroidx/datastore/preferences/protobuf/v;
.source "BinaryWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o$d;,
        Landroidx/datastore/preferences/protobuf/o$b;,
        Landroidx/datastore/preferences/protobuf/o$e;,
        Landroidx/datastore/preferences/protobuf/o$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/t;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/d;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/t;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    .line 3
    const-string v0, "alloc"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/t;ILandroidx/datastore/preferences/protobuf/o$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    return-void
.end method

.method private final B0(ILandroidx/datastore/preferences/protobuf/z1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x8

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->A0(J)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final C0(ILjava/util/List;Z)V
    .locals 3
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->A0(J)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, p3

    .line 47
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method private final D0(ILandroidx/datastore/preferences/protobuf/e1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x4

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/e1;->getFloat(I)F

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->x0(I)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e1;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/e1;->getFloat(I)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->J(IF)V

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method private final E0(ILjava/util/List;Z)V
    .locals 2
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->x0(I)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->J(IF)V

    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method private final G0(ILandroidx/datastore/preferences/protobuf/n1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0xa

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->F0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final H0(ILjava/util/List;Z)V
    .locals 2
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->F0(I)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->e(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 16
    :goto_0
    return-void
.end method

.method static final J0(Landroidx/datastore/preferences/protobuf/v4;ILandroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o$a;->a:[I

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
    const-string p3, "Unsupported map value type for: "

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
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 34
    if-eqz p2, :cond_0

    .line 36
    check-cast p3, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 38
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->K(II)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->K(II)V

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Unexpected type for enum in map."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :pswitch_1
    check-cast p3, Landroidx/datastore/preferences/protobuf/w;

    .line 72
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 75
    goto/16 :goto_0

    .line 77
    :pswitch_2
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->E(ILjava/lang/Object;)V

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->B(ID)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->J(IF)V

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->f(IJ)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->l(II)V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    .line 127
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v4;->e(ILjava/lang/String;)V

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->k(IJ)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->M(II)V

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->y(IJ)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->q(II)V

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->F(IJ)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->p(IZ)V

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

.method private final L0(ILandroidx/datastore/preferences/protobuf/n1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x5

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->K0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->M(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final M0(ILjava/util/List;Z)V
    .locals 2
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->K0(I)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->M(II)V

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method private final O0(ILandroidx/datastore/preferences/protobuf/z1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0xa

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->N0(J)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v4;->k(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final P0(ILjava/util/List;Z)V
    .locals 3
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->N0(J)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v4;->k(IJ)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private final S0(ILandroidx/datastore/preferences/protobuf/n1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x5

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->l(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final T0(ILjava/util/List;Z)V
    .locals 2
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->l(II)V

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method private final U0(ILandroidx/datastore/preferences/protobuf/z1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0xa

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->X0(J)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/z1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/z1;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v4;->f(IJ)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final V0(ILjava/util/List;Z)V
    .locals 3
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->X0(J)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/v4;->f(IJ)V

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
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->a0(J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static a0(J)B
    .locals 6

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static e0()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->S()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static h0(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->i0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->p0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$b;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static l0(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->m0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->S()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->q0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$c;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$c;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method static n0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    .line 6
    return-object v0
.end method

.method static o0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$c;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    .line 6
    return-object v0
.end method

.method static p0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$d;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Unsafe operations not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method static q0(Landroidx/datastore/preferences/protobuf/t;I)Landroidx/datastore/preferences/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->S()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$e;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;-><init>(Landroidx/datastore/preferences/protobuf/t;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Unsafe operations not supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final t0(ILandroidx/datastore/preferences/protobuf/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->size()I

    .line 6
    move-result p3

    .line 7
    add-int/lit8 p3, p3, 0xa

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/s;->getBoolean(I)Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->s0(Z)V

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, p3

    .line 39
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->size()I

    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 53
    :goto_1
    if-ltz p3, :cond_2

    .line 55
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/s;->getBoolean(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->p(IZ)V

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method private final u0(ILjava/util/List;Z)V
    .locals 2
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->s0(Z)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->p(IZ)V

    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method private final v0(ILandroidx/datastore/preferences/protobuf/c0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c0;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x8

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c0;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/c0;->getDouble(I)D

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->A0(J)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c0;->size()I

    .line 56
    move-result p3

    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 59
    :goto_1
    if-ltz p3, :cond_2

    .line 61
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/c0;->getDouble(I)D

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->B(ID)V

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method private final w0(ILjava/util/List;Z)V
    .locals 3
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->A0(J)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->B(ID)V

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method private final y0(ILandroidx/datastore/preferences/protobuf/n1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 6
    move-result p3

    .line 7
    mul-int/lit8 p3, p3, 0x4

    .line 9
    add-int/lit8 p3, p3, 0xa

    .line 11
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->x0(I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n1;->size()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 55
    :goto_1
    if-ltz p3, :cond_2

    .line 57
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->getInt(I)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private final z0(ILjava/util/List;Z)V
    .locals 2
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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o;->r0(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o;->x0(I)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

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
    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->g(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method abstract A0(J)V
.end method

.method public final B(ID)V
    .locals 0
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
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

    .line 8
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->s(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final D()Landroidx/datastore/preferences/protobuf/v4$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v4$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/v4$a;

    .line 3
    return-object v0
.end method

.method public final F(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->f(IJ)V

    .line 4
    return-void
.end method

.method abstract F0(I)V
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->i(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/s;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->t0(ILandroidx/datastore/preferences/protobuf/s;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->u0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final J(IF)V
    .locals 0
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
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

    .line 8
    return-void
.end method

.method public final K(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->h(II)V

    .line 4
    return-void
.end method

.method abstract K0(I)V
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->m(ILjava/util/List;Z)V

    .line 4
    return-void
.end method

.method abstract N0(J)V
.end method

.method public P(ILandroidx/datastore/preferences/protobuf/b2$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->J0(Landroidx/datastore/preferences/protobuf/v4;ILandroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p0, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/o;->J0(Landroidx/datastore/preferences/protobuf/v4;ILandroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->c0()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W0(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m3;",
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
    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/v4;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method abstract Q0(Ljava/lang/String;)V
.end method

.method abstract R0(II)V
.end method

.method public final S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m3;",
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
    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/v4;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method abstract W0(I)V
.end method

.method abstract X0(J)V
.end method

.method public final Z()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroidx/datastore/preferences/protobuf/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->b0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 6
    return-object v0
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->D0(ILandroidx/datastore/preferences/protobuf/e1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->E0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
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
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 6
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/v4;->E(ILjava/lang/Object;)V

    .line 20
    :goto_0
    const/4 p2, 0x2

    .line 21
    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/v4;->l(II)V

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->R0(II)V

    .line 27
    return-void
.end method

.method abstract b0()V
.end method

.method public abstract c0()I
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
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
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/v4;->I(ILjava/lang/Object;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method final f0()Landroidx/datastore/preferences/protobuf/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->a(I)Landroidx/datastore/preferences/protobuf/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->G0(ILandroidx/datastore/preferences/protobuf/n1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->H0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method final g0(I)Landroidx/datastore/preferences/protobuf/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t;->a(I)Landroidx/datastore/preferences/protobuf/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->y0(ILandroidx/datastore/preferences/protobuf/n1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->z0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->S0(ILandroidx/datastore/preferences/protobuf/n1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->T0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method final j0()Landroidx/datastore/preferences/protobuf/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->b(I)Landroidx/datastore/preferences/protobuf/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final k0(I)Landroidx/datastore/preferences/protobuf/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t;->b(I)Landroidx/datastore/preferences/protobuf/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->U0(ILandroidx/datastore/preferences/protobuf/z1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->V0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final o(ILjava/util/List;)V
    .locals 2
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
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/v4;->E(ILjava/lang/Object;)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v4;->c(II)V

    .line 4
    return-void
.end method

.method abstract r0(I)V
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->B0(ILandroidx/datastore/preferences/protobuf/z1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->C0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method abstract s0(Z)V
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->L0(ILandroidx/datastore/preferences/protobuf/n1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->M0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->v0(ILandroidx/datastore/preferences/protobuf/c0;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->w0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method

.method public final w(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/w;",
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
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/v4;->N(ILandroidx/datastore/preferences/protobuf/w;)V

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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/v1;

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
    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/v1;->z0(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/o;->I0(ILjava/lang/Object;)V

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
    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/v4;->e(ILjava/lang/String;)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method abstract x0(I)V
.end method

.method public final y(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v4;->n(IJ)V

    .line 4
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 1
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
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->O0(ILandroidx/datastore/preferences/protobuf/z1;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->P0(ILjava/util/List;Z)V

    .line 14
    :goto_0
    return-void
.end method
