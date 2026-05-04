.class final Lcom/google/crypto/tink/shaded/protobuf/s4;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/s4$b;,
        Lcom/google/crypto/tink/shaded/protobuf/s4$c;,
        Lcom/google/crypto/tink/shaded/protobuf/s4$d;,
        Lcom/google/crypto/tink/shaded/protobuf/s4$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I = 0x8

.field private static final w:I = 0x7

.field private static final x:I

.field static final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->T()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:Lsun/misc/Unsafe;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->b()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:Ljava/lang/Class;

    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->s(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:Z

    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->s(Ljava/lang/Class;)Z

    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:Z

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->P()Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w0()Z

    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->f:Z

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->v0()Z

    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->g:Z

    .line 47
    const-class v0, [B

    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->h:J

    .line 56
    const-class v2, [Z

    .line 58
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->i:J

    .line 65
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->n(Ljava/lang/Class;)I

    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->j:J

    .line 72
    const-class v2, [I

    .line 74
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->k:J

    .line 81
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->n(Ljava/lang/Class;)I

    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->l:J

    .line 88
    const-class v2, [J

    .line 90
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->m:J

    .line 97
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->n(Ljava/lang/Class;)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->n:J

    .line 104
    const-class v2, [F

    .line 106
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->o:J

    .line 113
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->n(Ljava/lang/Class;)I

    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->p:J

    .line 120
    const-class v2, [D

    .line 122
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->q:J

    .line 129
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->n(Ljava/lang/Class;)I

    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->r:J

    .line 136
    const-class v2, [Ljava/lang/Object;

    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->m(Ljava/lang/Class;)I

    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->s:J

    .line 145
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->n(Ljava/lang/Class;)I

    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->t:J

    .line 152
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o()Ljava/lang/reflect/Field;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->u(Ljava/lang/reflect/Field;)J

    .line 159
    move-result-wide v2

    .line 160
    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->u:J

    .line 162
    const-wide/16 v2, 0x7

    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v0, v0

    .line 166
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->x:I

    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    if-ne v0, v1, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->y:Z

    .line 181
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

.method static A(J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->f(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static B(Ljava/lang/Object;J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->g(Ljava/lang/Object;J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static C([BJ)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->h:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->g(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static D(Ljava/lang/Object;J)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->k(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method private static E(Ljava/lang/Object;J)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->k(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method static F(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->h(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static G([DJ)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->q:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->r:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->h(Ljava/lang/Object;J)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method static H(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->i(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static I([FJ)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->o:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->p:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->i(Ljava/lang/Object;J)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static J(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->j(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static K(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->k(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static L([IJ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->k:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->l:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->k(Ljava/lang/Object;J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static M(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->l(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static N(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->m(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static O([JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->m:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->n:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->m(Ljava/lang/Object;J)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static P()Lcom/google/crypto/tink/shaded/protobuf/s4$e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->c()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/s4$c;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/s4$b;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/s4$d;

    .line 35
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method

.method static Q(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static R([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->s:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->t:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static S(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static T()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s4$a;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static U()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->g:Z

    .line 3
    return v0
.end method

.method static V()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->f:Z

    .line 3
    return v0
.end method

.method static W()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:Z

    .line 3
    return v0
.end method

.method private static X(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "\u7e90"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static Y([BI[BII)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "leftOff",
            "right",
            "rightOff",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_6

    .line 3
    if-ltz p3, :cond_6

    .line 5
    if-ltz p4, :cond_6

    .line 7
    add-int v0, p1, p4

    .line 9
    array-length v1, p0

    .line 10
    if-gt v0, v1, :cond_6

    .line 12
    add-int v0, p3, p4

    .line 14
    array-length v1, p2

    .line 15
    if-gt v0, v1, :cond_6

    .line 17
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->g:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->x:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 27
    :goto_0
    if-ge v1, p4, :cond_1

    .line 29
    and-int/lit8 v2, v0, 0x7

    .line 31
    if-eqz v2, :cond_1

    .line 33
    add-int v2, p1, v1

    .line 35
    aget-byte v2, p0, v2

    .line 37
    add-int v3, p3, v1

    .line 39
    aget-byte v3, p2, v3

    .line 41
    if-eq v2, v3, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int v0, p4, v1

    .line 51
    and-int/lit8 v0, v0, -0x8

    .line 53
    add-int/2addr v0, v1

    .line 54
    :goto_1
    if-ge v1, v0, :cond_3

    .line 56
    sget-wide v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->h:J

    .line 58
    int-to-long v4, p1

    .line 59
    add-long/2addr v4, v2

    .line 60
    int-to-long v6, v1

    .line 61
    add-long/2addr v4, v6

    .line 62
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 64
    invoke-virtual {v8, p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->m(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v4

    .line 68
    int-to-long v9, p3

    .line 69
    add-long/2addr v2, v9

    .line 70
    add-long/2addr v2, v6

    .line 71
    invoke-virtual {v8, p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->m(Ljava/lang/Object;J)J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long v6, v4, v2

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->v(JJ)I

    .line 82
    move-result p0

    .line 83
    add-int/2addr v1, p0

    .line 84
    return v1

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x8

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    if-ge v1, p4, :cond_5

    .line 90
    add-int v0, p1, v1

    .line 92
    aget-byte v0, p0, v0

    .line 94
    add-int v2, p3, v1

    .line 96
    aget-byte v2, p2, v2

    .line 98
    if-eq v0, v2, :cond_4

    .line 100
    return v1

    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p0, -0x1

    .line 105
    return p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 108
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 111
    throw p0
.end method

.method static Z(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->p(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->X(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static a0(Ljava/lang/Object;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->q(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static b0([ZJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->i:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->j:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->q(Ljava/lang/Object;JZ)V

    .line 12
    return-void
.end method

.method static synthetic c(Ljava/lang/Object;J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->D(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c0(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->h0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->E(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d0(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->i0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->h0(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static e0(JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->r(JB)V

    .line 6
    return-void
.end method

.method static synthetic f(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->i0(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static f0(Ljava/lang/Object;JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->s(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->y(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g0([BJB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->h:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->s(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->z(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static h0(Ljava/lang/Object;JB)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->k(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method static i(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->h0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method private static i0(Ljava/lang/Object;JB)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->k(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method static j(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->i0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static j0(Ljava/lang/Object;JD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->t(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static k(Ljava/nio/ByteBuffer;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->u:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->m(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static k0([DJD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->q:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->r:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long v2, p1, v1

    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->t(Ljava/lang/Object;JD)V

    .line 15
    return-void
.end method

.method static l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static l0(Ljava/lang/Object;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->u(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method static m0([FJF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->o:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->p:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->u(Ljava/lang/Object;JF)V

    .line 12
    return-void
.end method

.method private static n(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->b(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method static n0(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->v(JI)V

    .line 6
    return-void
.end method

.method private static o()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->c()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u7e91"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "\u7e92"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method static o0(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->w(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method static p(J[BJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->c(J[BJJ)V

    .line 10
    return-void
.end method

.method static p0([IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->k:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->l:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->w(Ljava/lang/Object;JI)V

    .line 12
    return-void
.end method

.method static q([BJJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "targetOffset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->d([BJJJ)V

    .line 10
    return-void
.end method

.method static q0(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->x(JJ)V

    .line 6
    return-void
.end method

.method static r([BJ[BJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    long-to-int p1, p1

    .line 2
    long-to-int p2, p4

    .line 3
    long-to-int p4, p6

    .line 4
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method static r0(Ljava/lang/Object;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->y(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static s(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->c()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:Ljava/lang/Class;

    .line 13
    const-string v3, "\u7e93"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v3, "\u7e94"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v3, "\u7e95"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "\u7e96"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "\u7e97"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "\u7e98"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "\u7e99"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "\u7e9a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method static s0([JJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->m:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->n:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long v2, p1, v1

    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->y(Ljava/lang/Object;JJ)V

    .line 15
    return-void
.end method

.method private static t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method static t0(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static u(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->p(Ljava/lang/reflect/Field;)J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_1
    return-wide v0
.end method

.method static u0([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->s:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->t:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private static v(JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    xor-long/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    xor-long/2addr p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 15
    move-result p0

    .line 16
    :goto_0
    shr-int/lit8 p0, p0, 0x3

    .line 18
    return p0
.end method

.method private static v0()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->A()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static w(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->e(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static w0()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->B()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static x([ZJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Lcom/google/crypto/tink/shaded/protobuf/s4$e;

    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/s4;->i:J

    .line 5
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/s4;->j:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4$e;->e(Ljava/lang/Object;J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static y(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->D(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static z(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->E(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
