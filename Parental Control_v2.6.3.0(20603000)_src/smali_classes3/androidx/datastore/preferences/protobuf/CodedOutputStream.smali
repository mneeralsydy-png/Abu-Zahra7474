.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/v;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000


# instance fields
.field a:Landroidx/datastore/preferences/protobuf/b0;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->S()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static A0(ILandroidx/datastore/preferences/protobuf/t1;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(ILandroidx/datastore/preferences/protobuf/t1;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static B0(ILandroidx/datastore/preferences/protobuf/t1;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C0(Landroidx/datastore/preferences/protobuf/t1;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static C0(Landroidx/datastore/preferences/protobuf/t1;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->f()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method static D0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static E0(ILandroidx/datastore/preferences/protobuf/i2;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(ILandroidx/datastore/preferences/protobuf/i2;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static F0(ILandroidx/datastore/preferences/protobuf/i2;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(Landroidx/datastore/preferences/protobuf/i2;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method static G0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I0(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H0(Landroidx/datastore/preferences/protobuf/i2;)I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method static I0(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->X(Landroidx/datastore/preferences/protobuf/m3;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method static J0(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static K0(ILandroidx/datastore/preferences/protobuf/w;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/w;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static L0(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M0(J)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static O0(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static P0(IJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static Q0(J)I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static R0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static S0(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static T0(IJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static U0(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d1(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static V0(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static W0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q4;->k(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/q4$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static X0(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic Y()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Z

    .line 3
    return v0
.end method

.method public static Y0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static Z0(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static a0(IZ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static a1(IJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b0(Z)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b1(J)I
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
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    const/16 v1, 0xe

    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-eqz p0, :cond_4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_4
    return v0
.end method

.method public static c0(I[B)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0([B)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static c1(I)I
    .locals 1

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static d0([B)I
    .locals 1

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static d1(J)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static e0(ILjava/nio/ByteBuffer;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static f0(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static g0(ILandroidx/datastore/preferences/protobuf/w;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(Landroidx/datastore/preferences/protobuf/w;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h0(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static i0(ID)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method static i1(Landroidx/datastore/preferences/protobuf/v;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;-><init>(Landroidx/datastore/preferences/protobuf/v;I)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "bufferSize must be positive"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static j0(D)I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static j1(Ljava/io/OutputStream;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    return-object v0
.end method

.method public static k0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static k1(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    return-object v0
.end method

.method public static l0(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l1(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;

    .line 33
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;

    .line 39
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "ByteBuffer is read-only"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static m0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static m1(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l1(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n0(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static n1([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>([BII)V

    .line 8
    return-object v1
.end method

.method public static o0(IJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static o1([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>([BII)V

    .line 6
    return-object v0
.end method

.method public static p0(J)I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method static p1(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method public static q0(IF)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method static q1(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method public static r0(F)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static s0(ILandroidx/datastore/preferences/protobuf/i2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method static t0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->X(Landroidx/datastore/preferences/protobuf/m3;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static u0(Landroidx/datastore/preferences/protobuf/i2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static v0(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->X(Landroidx/datastore/preferences/protobuf/m3;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static x0(I)I
    .locals 0

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static y0(IJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static z0(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A1(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 8
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 8
    return-void
.end method

.method public final B1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J1(I)V

    .line 4
    return-void
.end method

.method public abstract C1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E1(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 8
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(IJ)V

    .line 4
    return-void
.end method

.method public final F1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 5
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 12
    return-void
.end method

.method final G1(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g2(II)V

    .line 12
    return-void
.end method

.method public final H1(Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 4
    return-void
.end method

.method final I1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 6
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    .line 8
    return-void
.end method

.method public abstract J1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    .line 4
    return-void
.end method

.method public final K1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 4
    return-void
.end method

.method public abstract L1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)V

    .line 8
    return-void
.end method

.method abstract M1(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(ILandroidx/datastore/preferences/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N1(Landroidx/datastore/preferences/protobuf/i2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract O1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Q1(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(B)V

    .line 4
    return-void
.end method

.method public final R1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(B)V

    .line 5
    return-void
.end method

.method public final S1(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->D0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 4
    return-void
.end method

.method public abstract T(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T1(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final U1([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V([BII)V

    .line 6
    return-void
.end method

.method public abstract V([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V([BII)V

    .line 4
    return-void
.end method

.method public abstract W(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final W1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 4
    return-void
.end method

.method public abstract X([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final X1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 4
    return-void
.end method

.method public abstract Y1(ILandroidx/datastore/preferences/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r1()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final Z1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 4
    return-void
.end method

.method public final a2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 4
    return-void
.end method

.method public final b2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 4
    return-void
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 4
    return-void
.end method

.method public final d2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 8
    return-void
.end method

.method public abstract e(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d1(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 8
    return-void
.end method

.method public abstract f(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f1()I
.end method

.method public abstract f2(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final g1(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q4$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    throw p1

    .line 31
    :goto_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public abstract g2(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method h1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Z

    .line 3
    return v0
.end method

.method public abstract h2(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i2(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d1(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(IJ)V

    .line 8
    return-void
.end method

.method public abstract l(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    .line 4
    return-void
.end method

.method public abstract r1()I
.end method

.method public s1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Z

    .line 4
    return-void
.end method

.method public final t1(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(B)V

    .line 5
    return-void
.end method

.method public abstract u1(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v1(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w1([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x1([BII)V

    .line 6
    return-void
.end method

.method abstract x1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 4
    return-void
.end method

.method public abstract y1(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z1(Landroidx/datastore/preferences/protobuf/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
