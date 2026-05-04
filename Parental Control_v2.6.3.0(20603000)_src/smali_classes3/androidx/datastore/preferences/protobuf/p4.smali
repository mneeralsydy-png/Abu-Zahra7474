.class final Landroidx/datastore/preferences/protobuf/p4;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p4$b;,
        Landroidx/datastore/preferences/protobuf/p4$c;,
        Landroidx/datastore/preferences/protobuf/p4$d;,
        Landroidx/datastore/preferences/protobuf/p4$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Z

.field private static final e:Z

.field private static final f:Landroidx/datastore/preferences/protobuf/p4$e;

.field private static final g:Z

.field private static final h:Z

.field static final i:J

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

.field private static final v:J

.field private static final w:I = 0x8

.field private static final x:I = 0x7

.field private static final y:I

.field static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/p4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/p4;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->R()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/p4;->b:Lsun/misc/Unsafe;

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->b()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/datastore/preferences/protobuf/p4;->c:Ljava/lang/Class;

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p4;->q(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->d:Z

    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p4;->q(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->e:Z

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->N()Landroidx/datastore/preferences/protobuf/p4$e;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->t0()Z

    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->g:Z

    .line 53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->s0()Z

    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->h:Z

    .line 59
    const-class v0, [B

    .line 61
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    sput-wide v0, Landroidx/datastore/preferences/protobuf/p4;->i:J

    .line 68
    const-class v2, [Z

    .line 70
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p4;->j:J

    .line 77
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->l(Ljava/lang/Class;)I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->k:J

    .line 84
    const-class v2, [I

    .line 86
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p4;->l:J

    .line 93
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->l(Ljava/lang/Class;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->m:J

    .line 100
    const-class v2, [J

    .line 102
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p4;->n:J

    .line 109
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->l(Ljava/lang/Class;)I

    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->o:J

    .line 116
    const-class v2, [F

    .line 118
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p4;->p:J

    .line 125
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->l(Ljava/lang/Class;)I

    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->q:J

    .line 132
    const-class v2, [D

    .line 134
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p4;->r:J

    .line 141
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->l(Ljava/lang/Class;)I

    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->s:J

    .line 148
    const-class v2, [Ljava/lang/Object;

    .line 150
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->k(Ljava/lang/Class;)I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p4;->t:J

    .line 157
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->l(Ljava/lang/Class;)I

    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->u:J

    .line 164
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->m()Ljava/lang/reflect/Field;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p4;->s(Ljava/lang/reflect/Field;)J

    .line 171
    move-result-wide v2

    .line 172
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p4;->v:J

    .line 174
    const-wide/16 v2, 0x7

    .line 176
    and-long/2addr v0, v2

    .line 177
    long-to-int v0, v0

    .line 178
    sput v0, Landroidx/datastore/preferences/protobuf/p4;->y:I

    .line 180
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    if-ne v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->z:Z

    .line 193
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

.method static A([BJ)B
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/p4$e;->g(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static B(Ljava/lang/Object;J)B
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

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

.method private static C(Ljava/lang/Object;J)B
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

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

.method static D(Ljava/lang/Object;J)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->h(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static E([DJ)D
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->r:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->s:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->h(Ljava/lang/Object;J)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method static F(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->i(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static G([FJ)F
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->p:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->q:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->i(Ljava/lang/Object;J)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static H(J)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p4$e;->j(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static I(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static J([IJ)I
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->l:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->m:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static K(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p4$e;->l(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static L(Ljava/lang/Object;J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->m(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static M([JJ)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->n:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->o:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->m(Ljava/lang/Object;J)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static N()Landroidx/datastore/preferences/protobuf/p4$e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->b:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/p4;->d:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v1, Landroidx/datastore/preferences/protobuf/p4$c;

    .line 19
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/p4;->e:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    new-instance v1, Landroidx/datastore/preferences/protobuf/p4$b;

    .line 29
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/p4$d;

    .line 35
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p4$e;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method

.method static O(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static P([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->t:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->u:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static Q(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p4$e;->o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static R()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/p4$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p4$a;-><init>()V

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

.method static S()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->h:Z

    .line 3
    return v0
.end method

.method static T()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->g:Z

    .line 3
    return v0
.end method

.method static U()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->d:Z

    .line 3
    return v0
.end method

.method static V([BI[BII)I
    .locals 11

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
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->h:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    sget v0, Landroidx/datastore/preferences/protobuf/p4;->y:I

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
    sget-wide v2, Landroidx/datastore/preferences/protobuf/p4;->i:J

    .line 58
    int-to-long v4, p1

    .line 59
    add-long/2addr v4, v2

    .line 60
    int-to-long v6, v1

    .line 61
    add-long/2addr v4, v6

    .line 62
    sget-object v8, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 64
    invoke-virtual {v8, p0, v4, v5}, Landroidx/datastore/preferences/protobuf/p4$e;->m(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v4

    .line 68
    int-to-long v9, p3

    .line 69
    add-long/2addr v2, v9

    .line 70
    add-long/2addr v2, v6

    .line 71
    invoke-virtual {v8, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/p4$e;->m(Ljava/lang/Object;J)J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long v6, v4, v2

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-static {v4, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p4;->t(JJ)I

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

.method static W(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p4$e;->p(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static X(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->q(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static Y([ZJZ)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->j:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->k:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->q(Ljava/lang/Object;JZ)V

    .line 12
    return-void
.end method

.method private static Z(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->e0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->B(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static a0(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->f0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->C(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b0(JB)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->r(JB)V

    .line 6
    return-void
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->e0(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static c0(Ljava/lang/Object;JB)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->s(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->f0(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static d0([BJB)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->s(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->w(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static e0(Ljava/lang/Object;JB)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

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
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->l0(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->x(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static f0(Ljava/lang/Object;JB)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p4$e;->k(Ljava/lang/Object;J)I

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
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->l0(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method static g(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->e0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static g0(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p4$e;->t(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static h(Ljava/lang/Object;JZ)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4;->f0(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static h0([DJD)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->r:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->s:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long v2, p1, v1

    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p4$e;->t(Ljava/lang/Object;JD)V

    .line 15
    return-void
.end method

.method static i(Ljava/nio/ByteBuffer;)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->v:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/p4$e;->m(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static i0(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->u(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->b:Lsun/misc/Unsafe;

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

.method static j0([FJF)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->p:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->q:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->u(Ljava/lang/Object;JF)V

    .line 12
    return-void
.end method

.method private static k(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p4$e;->a(Ljava/lang/Class;)I

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

.method static k0(JI)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->v(JI)V

    .line 6
    return-void
.end method

.method private static l(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p4$e;->b(Ljava/lang/Class;)I

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

.method static l0(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->w(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method private static m()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 11
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/p4;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 20
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/p4;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method static m0([IJI)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->l:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->m:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->w(Ljava/lang/Object;JI)V

    .line 12
    return-void
.end method

.method static n(J[BJJ)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/p4$e;->c(J[BJJ)V

    .line 10
    return-void
.end method

.method static n0(JJ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->x(JJ)V

    .line 6
    return-void
.end method

.method static o([BJJJ)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/p4$e;->d([BJJJ)V

    .line 10
    return-void
.end method

.method static o0(Ljava/lang/Object;JJ)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p4$e;->y(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static p([BJ[BJJ)V
    .locals 0

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

.method static p0([JJJ)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->n:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->o:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long v2, p1, v1

    .line 10
    move-object v1, p0

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p4$e;->y(Ljava/lang/Object;JJ)V

    .line 15
    return-void
.end method

.method private static q(Ljava/lang/Class;)Z
    .locals 7
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/p4;->c:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v3, "pokeLong"

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v3, "pokeInt"

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "peekInt"

    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "pokeByte"

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "peekByte"

    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "pokeByteArray"

    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "peekByteArray"

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

.method static q0(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
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

.method static r0([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->t:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->u:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p4$e;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private static s(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p4$e;->p(Ljava/lang/reflect/Field;)J

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

.method private static s0()Z
    .locals 7

    .prologue
    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/p4;->b:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    const-string v4, "arrayBaseOffset"

    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v4, "arrayIndexScale"

    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v0, "getInt"

    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v0, "putInt"

    .line 57
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v0, "getLong"

    .line 68
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "putLong"

    .line 77
    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v0, "getObject"

    .line 86
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v0, "putObject"

    .line 95
    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v0, :cond_1

    .line 109
    return v5

    .line 110
    :cond_1
    const-string v0, "getByte"

    .line 112
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    const-string v0, "putByte"

    .line 121
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 123
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    const-string v0, "getBoolean"

    .line 132
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    const-string v0, "putBoolean"

    .line 141
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    const-string v0, "getFloat"

    .line 152
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    const-string v0, "putFloat"

    .line 161
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    const-string v0, "getDouble"

    .line 172
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    const-string v0, "putDouble"

    .line 181
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 183
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return v5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    sget-object v1, Landroidx/datastore/preferences/protobuf/p4;->a:Ljava/util/logging/Logger;

    .line 194
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 213
    return v3
.end method

.method private static t(JJ)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p4;->z:Z

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

.method private static t0()Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    sget-object v3, Landroidx/datastore/preferences/protobuf/p4;->b:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 19
    const-class v6, Ljava/lang/reflect/Field;

    .line 21
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->m()Ljava/lang/reflect/Field;

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_2

    .line 51
    return v7

    .line 52
    :cond_2
    const-string v6, "getByte"

    .line 54
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v6, "putByte"

    .line 63
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    const-string v6, "getInt"

    .line 74
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v6, "putInt"

    .line 83
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v1, "putLong"

    .line 101
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return v7

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v1, Landroidx/datastore/preferences/protobuf/p4;->a:Ljava/util/logging/Logger;

    .line 126
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 132
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 145
    return v4
.end method

.method static u(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->e(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static v([ZJ)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p4;->j:J

    .line 5
    sget-wide v3, Landroidx/datastore/preferences/protobuf/p4;->k:J

    .line 7
    mul-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->e(Ljava/lang/Object;J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->B(Ljava/lang/Object;J)B

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

.method private static x(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4;->C(Ljava/lang/Object;J)B

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

.method static y(J)B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p4$e;->f(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static z(Ljava/lang/Object;J)B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p4;->f:Landroidx/datastore/preferences/protobuf/p4$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p4$e;->g(Ljava/lang/Object;J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method
