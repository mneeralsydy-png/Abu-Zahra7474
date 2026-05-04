.class final Lcom/google/crypto/tink/shaded/protobuf/r2;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/o3;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/o3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x100

.field private static final B:I = 0x200

.field private static final C:I = 0x400

.field private static final D:I = 0x800

.field private static final E:I = 0x1000

.field static final F:I = 0x33

.field private static final G:Lsun/misc/Unsafe;

.field private static final r:I = 0x3

.field private static final s:I = 0x14

.field private static final t:I = 0xfffff

.field private static final u:I = 0xff00000

.field private static final v:I = 0x10000000

.field private static final w:I = 0x20000000

.field private static final x:I = -0x80000000

.field private static final y:I = 0xfffff

.field private static final z:[I


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/crypto/tink/shaded/protobuf/o2;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/crypto/tink/shaded/protobuf/h3;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/crypto/tink/shaded/protobuf/y2;

.field private final n:Lcom/google/crypto/tink/shaded/protobuf/a2;

.field private final o:Lcom/google/crypto/tink/shaded/protobuf/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/crypto/tink/shaded/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/crypto/tink/shaded/protobuf/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->z:[I

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->T()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/h3;Z[IIILcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            "Lcom/google/crypto/tink/shaded/protobuf/h3;",
            "Z[III",
            "Lcom/google/crypto/tink/shaded/protobuf/y2;",
            "Lcom/google/crypto/tink/shaded/protobuf/a2;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->c:I

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->g:Z

    .line 16
    iput-object p6, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->h:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 18
    if-eqz p14, :cond_0

    .line 20
    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->e(Lcom/google/crypto/tink/shaded/protobuf/o2;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 31
    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 33
    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 37
    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->m:Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 45
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 47
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 49
    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 51
    return-void
.end method

.method private A(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_11

    .line 20
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    move v5, v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_1

    .line 58
    move v5, v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    move v5, v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    move v5, v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    move v5, v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    move v5, v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    move v5, v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v6

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    move v5, v6

    .line 121
    :cond_7
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_8

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v6

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 140
    if-eqz p2, :cond_9

    .line 142
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 144
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v6

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 167
    move v5, v6

    .line 168
    :cond_a
    return v5

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 172
    move-result-wide p1

    .line 173
    cmp-long p1, p1, v2

    .line 175
    if-eqz p1, :cond_b

    .line 177
    move v5, v6

    .line 178
    :cond_b
    return v5

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 185
    move v5, v6

    .line 186
    :cond_c
    return v5

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v2

    .line 193
    if-eqz p1, :cond_d

    .line 195
    move v5, v6

    .line 196
    :cond_d
    return v5

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 203
    if-eqz p1, :cond_e

    .line 205
    move v5, v6

    .line 206
    :cond_e
    return v5

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 217
    move v5, v6

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 229
    if-eqz p1, :cond_10

    .line 231
    move v5, v6

    .line 232
    :cond_10
    return v5

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 235
    shl-int p2, v6, p2

    .line 237
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 244
    move v5, v6

    .line 245
    :cond_12
    return v5

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private A0(Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
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
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n4;->u(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 8
    return-void
.end method

.method private B(Ljava/lang/Object;IIII)Z
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
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static C(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->b(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static D(I)Z
    .locals 1
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
    const/high16 v0, -0x80000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private E(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    move v1, p3

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->b(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    return p3

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method private F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 3
    const v1, 0xfffff

    .line 6
    and-int/2addr p2, v1

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 30
    invoke-interface {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/j2;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h2$b;

    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 36
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 42
    if-eq p2, p3, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 77
    move-result-object p2

    .line 78
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->b(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_4
    return v0
.end method

.method private static G(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d9()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private I(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static J(I)Z
    .locals 1
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
    const/high16 v0, 0x10000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private L(Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
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
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    const/16 v17, 0x0

    .line 13
    move-object/from16 v5, v17

    .line 15
    move-object v9, v5

    .line 16
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->m()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->g0(I)I

    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    const/4 v10, 0x0

    .line 25
    if-gez v3, :cond_b

    .line 27
    const v1, 0x7fffffff

    .line 30
    if-ne v2, v1, :cond_2

    .line 32
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 34
    move-object v4, v5

    .line 35
    :goto_1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 37
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 41
    aget v3, v1, v0

    .line 43
    move-object/from16 v1, p0

    .line 45
    move-object/from16 v2, p3

    .line 47
    move-object/from16 v5, p1

    .line 49
    move-object/from16 v6, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v7, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 66
    if-nez v1, :cond_3

    .line 68
    move-object/from16 v4, p2

    .line 70
    move-object/from16 v12, v17

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 75
    move-object/from16 v4, p2

    .line 77
    invoke-virtual {v4, v6, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->b(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/o2;I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v12, v1

    .line 82
    :goto_2
    if-eqz v12, :cond_5

    .line 84
    if-nez v9, :cond_4

    .line 86
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_3
    move-object v11, v15

    .line 93
    :goto_4
    move-object v15, v7

    .line 94
    goto/16 :goto_17

    .line 96
    :cond_4
    move-object v1, v9

    .line 97
    :goto_5
    move-object/from16 v9, p2

    .line 99
    move-object/from16 v10, p3

    .line 101
    move-object/from16 v11, p4

    .line 103
    move-object/from16 v13, p5

    .line 105
    move-object v14, v1

    .line 106
    move-object v3, v15

    .line 107
    move-object v15, v5

    .line 108
    move-object/from16 v16, p1

    .line 110
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/v0;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v9, v1

    .line 115
    :goto_6
    move-object v15, v3

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v11, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v3, v15

    .line 121
    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->r(Lcom/google/crypto/tink/shaded/protobuf/m3;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->q()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 133
    :goto_7
    goto :goto_6

    .line 134
    :cond_6
    if-nez v5, :cond_7

    .line 136
    invoke-virtual {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/n4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n4;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;I)Z

    .line 144
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 150
    move-object v4, v5

    .line 151
    :goto_8
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 153
    if-ge v0, v1, :cond_9

    .line 155
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 157
    aget v5, v1, v0

    .line 159
    move-object/from16 v1, p0

    .line 161
    move-object/from16 v2, p3

    .line 163
    move-object v11, v3

    .line 164
    move v3, v5

    .line 165
    move-object/from16 v5, p1

    .line 167
    move-object/from16 v6, p3

    .line 169
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    move-object v3, v11

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move-object v11, v3

    .line 178
    if-eqz v4, :cond_a

    .line 180
    invoke-virtual {v7, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :cond_a
    return-void

    .line 184
    :cond_b
    move-object/from16 v4, p2

    .line 186
    move-object v11, v15

    .line 187
    :try_start_3
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 190
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 191
    :try_start_4
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 194
    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    packed-switch v1, :pswitch_data_0

    .line 198
    if-nez v5, :cond_c

    .line 200
    :try_start_5
    invoke-virtual {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/n4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    goto :goto_a

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    :goto_9
    move-object v14, v6

    .line 208
    move-object v15, v7

    .line 209
    goto/16 :goto_13

    .line 211
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n4;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;I)Z

    .line 214
    move-result v1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    if-nez v1, :cond_f

    .line 217
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 219
    move-object v4, v5

    .line 220
    :goto_b
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 222
    if-ge v0, v1, :cond_d

    .line 224
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 226
    aget v3, v1, v0

    .line 228
    move-object/from16 v1, p0

    .line 230
    move-object/from16 v2, p3

    .line 232
    move-object/from16 v5, p1

    .line 234
    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    if-eqz v4, :cond_e

    .line 245
    invoke-virtual {v7, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    :cond_e
    return-void

    .line 249
    :cond_f
    :goto_c
    move-object v14, v6

    .line 250
    move-object v15, v7

    .line 251
    goto/16 :goto_16

    .line 253
    :pswitch_0
    :try_start_6
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 259
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v0, v1, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/m3;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 266
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 269
    :goto_d
    move-object v13, v5

    .line 270
    move-object v14, v6

    .line 271
    :goto_e
    move-object v15, v7

    .line 272
    goto/16 :goto_12

    .line 274
    :pswitch_1
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 277
    move-result-wide v12

    .line 278
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->F()J

    .line 281
    move-result-wide v14

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 292
    goto :goto_d

    .line 293
    :pswitch_2
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 296
    move-result-wide v12

    .line 297
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->e()I

    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 311
    goto :goto_d

    .line 312
    :pswitch_3
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 315
    move-result-wide v12

    .line 316
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->b()J

    .line 319
    move-result-wide v14

    .line 320
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 330
    goto :goto_d

    .line 331
    :pswitch_4
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 334
    move-result-wide v12

    .line 335
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->H()I

    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 349
    goto :goto_d

    .line 350
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->d()I

    .line 353
    move-result v1

    .line 354
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 357
    move-result-object v13

    .line 358
    if-eqz v13, :cond_11

    .line 360
    invoke-interface {v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_10

    .line 366
    goto :goto_f

    .line 367
    :cond_10
    invoke-static {v11, v2, v1, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->O(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    goto :goto_c

    .line 372
    :cond_11
    :goto_f
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 375
    move-result-wide v12

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 386
    goto :goto_d

    .line 387
    :pswitch_6
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 390
    move-result-wide v12

    .line 391
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->c()I

    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 405
    goto/16 :goto_d

    .line 407
    :pswitch_7
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 410
    move-result-wide v12

    .line 411
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 418
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 421
    goto/16 :goto_d

    .line 423
    :pswitch_8
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 429
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v0, v1, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/m3;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 436
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 439
    goto/16 :goto_d

    .line 441
    :pswitch_9
    invoke-direct {v8, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;)V

    .line 444
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 447
    goto/16 :goto_d

    .line 449
    :pswitch_a
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 452
    move-result-wide v12

    .line 453
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->w()Z

    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 467
    goto/16 :goto_d

    .line 469
    :pswitch_b
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 472
    move-result-wide v12

    .line 473
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->E()I

    .line 476
    move-result v1

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 487
    goto/16 :goto_d

    .line 489
    :pswitch_c
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 492
    move-result-wide v12

    .line 493
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->u()J

    .line 496
    move-result-wide v14

    .line 497
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 504
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 507
    goto/16 :goto_d

    .line 509
    :pswitch_d
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 512
    move-result-wide v12

    .line 513
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->B()I

    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 527
    goto/16 :goto_d

    .line 529
    :pswitch_e
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 532
    move-result-wide v12

    .line 533
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->i()J

    .line 536
    move-result-wide v14

    .line 537
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 547
    goto/16 :goto_d

    .line 549
    :pswitch_f
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 552
    move-result-wide v12

    .line 553
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->t()J

    .line 556
    move-result-wide v14

    .line 557
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    move-result-object v1

    .line 561
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 567
    goto/16 :goto_d

    .line 569
    :pswitch_10
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 572
    move-result-wide v12

    .line 573
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->readFloat()F

    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    move-result-object v1

    .line 581
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 584
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 587
    goto/16 :goto_d

    .line 589
    :pswitch_11
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 592
    move-result-wide v12

    .line 593
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->readDouble()D

    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {v11, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 604
    invoke-direct {v8, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 607
    goto/16 :goto_d

    .line 609
    :pswitch_12
    :try_start_7
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t(I)Ljava/lang/Object;

    .line 612
    move-result-object v12
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 613
    move-object/from16 v1, p0

    .line 615
    move-object/from16 v2, p3

    .line 617
    move-object v4, v12

    .line 618
    move-object v13, v5

    .line 619
    move-object/from16 v5, p5

    .line 621
    move-object v14, v6

    .line 622
    move-object/from16 v6, p4

    .line 624
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->M(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/m3;)V

    .line 627
    goto/16 :goto_e

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    move-object v15, v7

    .line 631
    :goto_10
    move-object v5, v13

    .line 632
    goto/16 :goto_17

    .line 634
    :catch_1
    move-object v15, v7

    .line 635
    :catch_2
    move-object v5, v13

    .line 636
    goto/16 :goto_13

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    move-object v13, v5

    .line 640
    goto/16 :goto_4

    .line 642
    :catch_3
    move-object v13, v5

    .line 643
    goto/16 :goto_9

    .line 645
    :pswitch_13
    move-object v13, v5

    .line 646
    move-object v14, v6

    .line 647
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 650
    move-result-wide v4

    .line 651
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 654
    move-result-object v6
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 655
    move-object/from16 v1, p0

    .line 657
    move-object/from16 v2, p3

    .line 659
    move-wide v3, v4

    .line 660
    move-object/from16 v5, p4

    .line 662
    move-object v15, v7

    .line 663
    move-object/from16 v7, p5

    .line 665
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->j0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 668
    goto/16 :goto_12

    .line 670
    :catchall_5
    move-exception v0

    .line 671
    goto :goto_10

    .line 672
    :pswitch_14
    move-object v13, v5

    .line 673
    move-object v14, v6

    .line 674
    move-object v15, v7

    .line 675
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 677
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 680
    move-result-wide v2

    .line 681
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->a(Ljava/util/List;)V

    .line 688
    goto/16 :goto_12

    .line 690
    :pswitch_15
    move-object v13, v5

    .line 691
    move-object v14, v6

    .line 692
    move-object v15, v7

    .line 693
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 695
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 698
    move-result-wide v2

    .line 699
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->h(Ljava/util/List;)V

    .line 706
    goto/16 :goto_12

    .line 708
    :pswitch_16
    move-object v13, v5

    .line 709
    move-object v14, v6

    .line 710
    move-object v15, v7

    .line 711
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 713
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 716
    move-result-wide v2

    .line 717
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->j(Ljava/util/List;)V

    .line 724
    goto/16 :goto_12

    .line 726
    :pswitch_17
    move-object v13, v5

    .line 727
    move-object v14, v6

    .line 728
    move-object v15, v7

    .line 729
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 731
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 734
    move-result-wide v2

    .line 735
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->v(Ljava/util/List;)V

    .line 742
    goto/16 :goto_12

    .line 744
    :pswitch_18
    move-object v13, v5

    .line 745
    move-object v14, v6

    .line 746
    move-object v15, v7

    .line 747
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 749
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 752
    move-result-wide v4

    .line 753
    invoke-interface {v1, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->z(Ljava/util/List;)V

    .line 760
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 763
    move-result-object v5

    .line 764
    move-object/from16 v1, p3

    .line 766
    move-object v3, v4

    .line 767
    move-object v4, v5

    .line 768
    move-object v5, v13

    .line 769
    move-object/from16 v6, p1

    .line 771
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 774
    move-result-object v5

    .line 775
    goto/16 :goto_16

    .line 777
    :pswitch_19
    move-object v13, v5

    .line 778
    move-object v14, v6

    .line 779
    move-object v15, v7

    .line 780
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 782
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 785
    move-result-wide v2

    .line 786
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->D(Ljava/util/List;)V

    .line 793
    goto/16 :goto_12

    .line 795
    :pswitch_1a
    move-object v13, v5

    .line 796
    move-object v14, v6

    .line 797
    move-object v15, v7

    .line 798
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 800
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 803
    move-result-wide v2

    .line 804
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->f(Ljava/util/List;)V

    .line 811
    goto/16 :goto_12

    .line 813
    :pswitch_1b
    move-object v13, v5

    .line 814
    move-object v14, v6

    .line 815
    move-object v15, v7

    .line 816
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 818
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 821
    move-result-wide v2

    .line 822
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->l(Ljava/util/List;)V

    .line 829
    goto/16 :goto_12

    .line 831
    :pswitch_1c
    move-object v13, v5

    .line 832
    move-object v14, v6

    .line 833
    move-object v15, v7

    .line 834
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 836
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 839
    move-result-wide v2

    .line 840
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->C(Ljava/util/List;)V

    .line 847
    goto/16 :goto_12

    .line 849
    :pswitch_1d
    move-object v13, v5

    .line 850
    move-object v14, v6

    .line 851
    move-object v15, v7

    .line 852
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 854
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 857
    move-result-wide v2

    .line 858
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->k(Ljava/util/List;)V

    .line 865
    goto/16 :goto_12

    .line 867
    :pswitch_1e
    move-object v13, v5

    .line 868
    move-object v14, v6

    .line 869
    move-object v15, v7

    .line 870
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 872
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 875
    move-result-wide v2

    .line 876
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->x(Ljava/util/List;)V

    .line 883
    goto/16 :goto_12

    .line 885
    :pswitch_1f
    move-object v13, v5

    .line 886
    move-object v14, v6

    .line 887
    move-object v15, v7

    .line 888
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 890
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 893
    move-result-wide v2

    .line 894
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->y(Ljava/util/List;)V

    .line 901
    goto/16 :goto_12

    .line 903
    :pswitch_20
    move-object v13, v5

    .line 904
    move-object v14, v6

    .line 905
    move-object v15, v7

    .line 906
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 908
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 911
    move-result-wide v2

    .line 912
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->o(Ljava/util/List;)V

    .line 919
    goto/16 :goto_12

    .line 921
    :pswitch_21
    move-object v13, v5

    .line 922
    move-object v14, v6

    .line 923
    move-object v15, v7

    .line 924
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 926
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 929
    move-result-wide v2

    .line 930
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->s(Ljava/util/List;)V

    .line 937
    goto/16 :goto_12

    .line 939
    :pswitch_22
    move-object v13, v5

    .line 940
    move-object v14, v6

    .line 941
    move-object v15, v7

    .line 942
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 944
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 947
    move-result-wide v2

    .line 948
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->a(Ljava/util/List;)V

    .line 955
    goto/16 :goto_12

    .line 957
    :pswitch_23
    move-object v13, v5

    .line 958
    move-object v14, v6

    .line 959
    move-object v15, v7

    .line 960
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 962
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 965
    move-result-wide v2

    .line 966
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->h(Ljava/util/List;)V

    .line 973
    goto/16 :goto_12

    .line 975
    :pswitch_24
    move-object v13, v5

    .line 976
    move-object v14, v6

    .line 977
    move-object v15, v7

    .line 978
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 980
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 983
    move-result-wide v2

    .line 984
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->j(Ljava/util/List;)V

    .line 991
    goto/16 :goto_12

    .line 993
    :pswitch_25
    move-object v13, v5

    .line 994
    move-object v14, v6

    .line 995
    move-object v15, v7

    .line 996
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 998
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1001
    move-result-wide v2

    .line 1002
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->v(Ljava/util/List;)V

    .line 1009
    goto/16 :goto_12

    .line 1011
    :pswitch_26
    move-object v13, v5

    .line 1012
    move-object v14, v6

    .line 1013
    move-object v15, v7

    .line 1014
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1016
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1019
    move-result-wide v4

    .line 1020
    invoke-interface {v1, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1023
    move-result-object v4

    .line 1024
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->z(Ljava/util/List;)V

    .line 1027
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 1030
    move-result-object v5

    .line 1031
    move-object/from16 v1, p3

    .line 1033
    move-object v3, v4

    .line 1034
    move-object v4, v5

    .line 1035
    move-object v5, v13

    .line 1036
    move-object/from16 v6, p1

    .line 1038
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 1041
    move-result-object v5

    .line 1042
    goto/16 :goto_16

    .line 1044
    :pswitch_27
    move-object v13, v5

    .line 1045
    move-object v14, v6

    .line 1046
    move-object v15, v7

    .line 1047
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1049
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1052
    move-result-wide v2

    .line 1053
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->D(Ljava/util/List;)V

    .line 1060
    goto/16 :goto_12

    .line 1062
    :pswitch_28
    move-object v13, v5

    .line 1063
    move-object v14, v6

    .line 1064
    move-object v15, v7

    .line 1065
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1067
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1070
    move-result-wide v2

    .line 1071
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->r(Ljava/util/List;)V

    .line 1078
    goto/16 :goto_12

    .line 1080
    :pswitch_29
    move-object v13, v5

    .line 1081
    move-object v14, v6

    .line 1082
    move-object v15, v7

    .line 1083
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 1086
    move-result-object v5

    .line 1087
    move-object/from16 v1, p0

    .line 1089
    move-object/from16 v2, p3

    .line 1091
    move v3, v12

    .line 1092
    move-object/from16 v4, p4

    .line 1094
    move-object/from16 v6, p5

    .line 1096
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 1099
    goto/16 :goto_12

    .line 1101
    :pswitch_2a
    move-object v13, v5

    .line 1102
    move-object v14, v6

    .line 1103
    move-object v15, v7

    .line 1104
    invoke-direct {v8, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->m0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;)V

    .line 1107
    goto/16 :goto_12

    .line 1109
    :pswitch_2b
    move-object v13, v5

    .line 1110
    move-object v14, v6

    .line 1111
    move-object v15, v7

    .line 1112
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1114
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1117
    move-result-wide v2

    .line 1118
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->f(Ljava/util/List;)V

    .line 1125
    goto/16 :goto_12

    .line 1127
    :pswitch_2c
    move-object v13, v5

    .line 1128
    move-object v14, v6

    .line 1129
    move-object v15, v7

    .line 1130
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1132
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1135
    move-result-wide v2

    .line 1136
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->l(Ljava/util/List;)V

    .line 1143
    goto/16 :goto_12

    .line 1145
    :pswitch_2d
    move-object v13, v5

    .line 1146
    move-object v14, v6

    .line 1147
    move-object v15, v7

    .line 1148
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1150
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1153
    move-result-wide v2

    .line 1154
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->C(Ljava/util/List;)V

    .line 1161
    goto/16 :goto_12

    .line 1163
    :pswitch_2e
    move-object v13, v5

    .line 1164
    move-object v14, v6

    .line 1165
    move-object v15, v7

    .line 1166
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1168
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1171
    move-result-wide v2

    .line 1172
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1175
    move-result-object v1

    .line 1176
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->k(Ljava/util/List;)V

    .line 1179
    goto/16 :goto_12

    .line 1181
    :pswitch_2f
    move-object v13, v5

    .line 1182
    move-object v14, v6

    .line 1183
    move-object v15, v7

    .line 1184
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1186
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1189
    move-result-wide v2

    .line 1190
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1193
    move-result-object v1

    .line 1194
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->x(Ljava/util/List;)V

    .line 1197
    goto/16 :goto_12

    .line 1199
    :pswitch_30
    move-object v13, v5

    .line 1200
    move-object v14, v6

    .line 1201
    move-object v15, v7

    .line 1202
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1204
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1207
    move-result-wide v2

    .line 1208
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->y(Ljava/util/List;)V

    .line 1215
    goto/16 :goto_12

    .line 1217
    :pswitch_31
    move-object v13, v5

    .line 1218
    move-object v14, v6

    .line 1219
    move-object v15, v7

    .line 1220
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1222
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1225
    move-result-wide v2

    .line 1226
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1229
    move-result-object v1

    .line 1230
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->o(Ljava/util/List;)V

    .line 1233
    goto/16 :goto_12

    .line 1235
    :pswitch_32
    move-object v13, v5

    .line 1236
    move-object v14, v6

    .line 1237
    move-object v15, v7

    .line 1238
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 1240
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1243
    move-result-wide v2

    .line 1244
    invoke-interface {v1, v11, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->s(Ljava/util/List;)V

    .line 1251
    goto/16 :goto_12

    .line 1253
    :pswitch_33
    move-object v13, v5

    .line 1254
    move-object v14, v6

    .line 1255
    move-object v15, v7

    .line 1256
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 1262
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v0, v1, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/m3;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 1269
    invoke-direct {v8, v11, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1272
    goto/16 :goto_12

    .line 1274
    :pswitch_34
    move-object v13, v5

    .line 1275
    move-object v14, v6

    .line 1276
    move-object v15, v7

    .line 1277
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1280
    move-result-wide v1

    .line 1281
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->F()J

    .line 1284
    move-result-wide v4

    .line 1285
    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 1288
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1291
    goto/16 :goto_12

    .line 1293
    :pswitch_35
    move-object v13, v5

    .line 1294
    move-object v14, v6

    .line 1295
    move-object v15, v7

    .line 1296
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1299
    move-result-wide v1

    .line 1300
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->e()I

    .line 1303
    move-result v4

    .line 1304
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 1307
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1310
    goto/16 :goto_12

    .line 1312
    :pswitch_36
    move-object v13, v5

    .line 1313
    move-object v14, v6

    .line 1314
    move-object v15, v7

    .line 1315
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1318
    move-result-wide v1

    .line 1319
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->b()J

    .line 1322
    move-result-wide v4

    .line 1323
    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 1326
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1329
    goto/16 :goto_12

    .line 1331
    :pswitch_37
    move-object v13, v5

    .line 1332
    move-object v14, v6

    .line 1333
    move-object v15, v7

    .line 1334
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1337
    move-result-wide v1

    .line 1338
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->H()I

    .line 1341
    move-result v4

    .line 1342
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 1345
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1348
    goto/16 :goto_12

    .line 1350
    :pswitch_38
    move-object v13, v5

    .line 1351
    move-object v14, v6

    .line 1352
    move-object v15, v7

    .line 1353
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->d()I

    .line 1356
    move-result v1

    .line 1357
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 1360
    move-result-object v4

    .line 1361
    if-eqz v4, :cond_13

    .line 1363
    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_12

    .line 1369
    goto :goto_11

    .line 1370
    :cond_12
    invoke-static {v11, v2, v1, v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/q3;->O(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 1373
    move-result-object v5

    .line 1374
    goto/16 :goto_16

    .line 1376
    :cond_13
    :goto_11
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1379
    move-result-wide v4

    .line 1380
    invoke-static {v11, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 1383
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1386
    goto/16 :goto_12

    .line 1388
    :pswitch_39
    move-object v13, v5

    .line 1389
    move-object v14, v6

    .line 1390
    move-object v15, v7

    .line 1391
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1394
    move-result-wide v1

    .line 1395
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->c()I

    .line 1398
    move-result v4

    .line 1399
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 1402
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1405
    goto/16 :goto_12

    .line 1407
    :pswitch_3a
    move-object v13, v5

    .line 1408
    move-object v14, v6

    .line 1409
    move-object v15, v7

    .line 1410
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1413
    move-result-wide v1

    .line 1414
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1421
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1424
    goto/16 :goto_12

    .line 1426
    :pswitch_3b
    move-object v13, v5

    .line 1427
    move-object v14, v6

    .line 1428
    move-object v15, v7

    .line 1429
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 1435
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-interface {v0, v1, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/m3;->Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 1442
    invoke-direct {v8, v11, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1445
    goto/16 :goto_12

    .line 1447
    :pswitch_3c
    move-object v13, v5

    .line 1448
    move-object v14, v6

    .line 1449
    move-object v15, v7

    .line 1450
    invoke-direct {v8, v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;)V

    .line 1453
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1456
    goto/16 :goto_12

    .line 1458
    :pswitch_3d
    move-object v13, v5

    .line 1459
    move-object v14, v6

    .line 1460
    move-object v15, v7

    .line 1461
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1464
    move-result-wide v1

    .line 1465
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->w()Z

    .line 1468
    move-result v4

    .line 1469
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->a0(Ljava/lang/Object;JZ)V

    .line 1472
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1475
    goto/16 :goto_12

    .line 1477
    :pswitch_3e
    move-object v13, v5

    .line 1478
    move-object v14, v6

    .line 1479
    move-object v15, v7

    .line 1480
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1483
    move-result-wide v1

    .line 1484
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->E()I

    .line 1487
    move-result v4

    .line 1488
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 1491
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1494
    goto/16 :goto_12

    .line 1496
    :pswitch_3f
    move-object v13, v5

    .line 1497
    move-object v14, v6

    .line 1498
    move-object v15, v7

    .line 1499
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1502
    move-result-wide v1

    .line 1503
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->u()J

    .line 1506
    move-result-wide v4

    .line 1507
    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 1510
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1513
    goto/16 :goto_12

    .line 1515
    :pswitch_40
    move-object v13, v5

    .line 1516
    move-object v14, v6

    .line 1517
    move-object v15, v7

    .line 1518
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1521
    move-result-wide v1

    .line 1522
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->B()I

    .line 1525
    move-result v4

    .line 1526
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 1529
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1532
    goto :goto_12

    .line 1533
    :pswitch_41
    move-object v13, v5

    .line 1534
    move-object v14, v6

    .line 1535
    move-object v15, v7

    .line 1536
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1539
    move-result-wide v1

    .line 1540
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->i()J

    .line 1543
    move-result-wide v4

    .line 1544
    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 1547
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1550
    goto :goto_12

    .line 1551
    :pswitch_42
    move-object v13, v5

    .line 1552
    move-object v14, v6

    .line 1553
    move-object v15, v7

    .line 1554
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1557
    move-result-wide v1

    .line 1558
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->t()J

    .line 1561
    move-result-wide v4

    .line 1562
    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 1565
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1568
    goto :goto_12

    .line 1569
    :pswitch_43
    move-object v13, v5

    .line 1570
    move-object v14, v6

    .line 1571
    move-object v15, v7

    .line 1572
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1575
    move-result-wide v1

    .line 1576
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->readFloat()F

    .line 1579
    move-result v4

    .line 1580
    invoke-static {v11, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->l0(Ljava/lang/Object;JF)V

    .line 1583
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 1586
    goto :goto_12

    .line 1587
    :pswitch_44
    move-object v13, v5

    .line 1588
    move-object v14, v6

    .line 1589
    move-object v15, v7

    .line 1590
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->W(I)J

    .line 1593
    move-result-wide v1

    .line 1594
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->readDouble()D

    .line 1597
    move-result-wide v4

    .line 1598
    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->j0(Ljava/lang/Object;JD)V

    .line 1601
    invoke-direct {v8, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1604
    :goto_12
    move-object v5, v13

    .line 1605
    goto :goto_16

    .line 1606
    :goto_13
    :try_start_a
    invoke-virtual {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->r(Lcom/google/crypto/tink/shaded/protobuf/m3;)Z

    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_16

    .line 1612
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->q()Z

    .line 1615
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1616
    if-nez v1, :cond_1a

    .line 1618
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 1620
    move-object v4, v5

    .line 1621
    :goto_14
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 1623
    if-ge v0, v1, :cond_14

    .line 1625
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 1627
    aget v3, v1, v0

    .line 1629
    move-object/from16 v1, p0

    .line 1631
    move-object/from16 v2, p3

    .line 1633
    move-object/from16 v5, p1

    .line 1635
    move-object/from16 v6, p3

    .line 1637
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    move-result-object v4

    .line 1641
    add-int/lit8 v0, v0, 0x1

    .line 1643
    goto :goto_14

    .line 1644
    :cond_14
    if-eqz v4, :cond_15

    .line 1646
    invoke-virtual {v15, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    :cond_15
    return-void

    .line 1650
    :catchall_6
    move-exception v0

    .line 1651
    goto :goto_17

    .line 1652
    :cond_16
    if-nez v5, :cond_17

    .line 1654
    :try_start_b
    invoke-virtual {v15, v11}, Lcom/google/crypto/tink/shaded/protobuf/n4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    move-result-object v1

    .line 1658
    move-object v5, v1

    .line 1659
    :cond_17
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/n4;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;I)Z

    .line 1662
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1663
    if-nez v1, :cond_1a

    .line 1665
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 1667
    move-object v4, v5

    .line 1668
    :goto_15
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 1670
    if-ge v0, v1, :cond_18

    .line 1672
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 1674
    aget v3, v1, v0

    .line 1676
    move-object/from16 v1, p0

    .line 1678
    move-object/from16 v2, p3

    .line 1680
    move-object/from16 v5, p1

    .line 1682
    move-object/from16 v6, p3

    .line 1684
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    move-result-object v4

    .line 1688
    add-int/lit8 v0, v0, 0x1

    .line 1690
    goto :goto_15

    .line 1691
    :cond_18
    if-eqz v4, :cond_19

    .line 1693
    invoke-virtual {v15, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    :cond_19
    return-void

    .line 1697
    :cond_1a
    :goto_16
    move-object v6, v14

    .line 1698
    move-object v7, v15

    .line 1699
    move-object v15, v11

    .line 1700
    goto/16 :goto_0

    .line 1702
    :catchall_7
    move-exception v0

    .line 1703
    move-object v13, v5

    .line 1704
    goto/16 :goto_3

    .line 1706
    :goto_17
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 1708
    move v7, v1

    .line 1709
    move-object v4, v5

    .line 1710
    :goto_18
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 1712
    if-ge v7, v1, :cond_1b

    .line 1714
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 1716
    aget v3, v1, v7

    .line 1718
    move-object/from16 v1, p0

    .line 1720
    move-object/from16 v2, p3

    .line 1722
    move-object/from16 v5, p1

    .line 1724
    move-object/from16 v6, p3

    .line 1726
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    move-result-object v4

    .line 1730
    add-int/lit8 v7, v7, 0x1

    .line 1732
    goto :goto_18

    .line 1733
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1735
    invoke-virtual {v15, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    :cond_1c
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final M(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/m3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
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
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 18
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 28
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/j2;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 36
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 42
    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/j2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    move-object p2, v2

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 51
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 57
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j2;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h2$b;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/m3;->M(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 64
    return-void
.end method

.method private N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\u7e68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 95
    aget p3, v1, p3

    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p3, "\u7e69"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method private O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    int-to-long v1, v1

    .line 21
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\u7e6a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 99
    aget p3, v1, p3

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p3, "\u7e6b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method private P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 12
    aget v3, v3, p3

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 44
    goto/16 :goto_0

    .line 46
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 71
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->I(Lcom/google/crypto/tink/shaded/protobuf/j2;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 78
    invoke-interface {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 115
    move-result p2

    .line 116
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 119
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 133
    move-result-wide v3

    .line 134
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 137
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 151
    move-result p2

    .line 152
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 155
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 169
    move-result p2

    .line 170
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 173
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 184
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 187
    move-result p2

    .line 188
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 191
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 202
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 225
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 243
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->a0(Ljava/lang/Object;JZ)V

    .line 250
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 261
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 264
    move-result p2

    .line 265
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 268
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 271
    goto :goto_0

    .line 272
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 278
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 281
    move-result-wide v3

    .line 282
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 285
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 288
    goto :goto_0

    .line 289
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 302
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 305
    goto :goto_0

    .line 306
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 312
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 315
    move-result-wide v3

    .line 316
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 319
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 322
    goto :goto_0

    .line 323
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 329
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 332
    move-result-wide v3

    .line 333
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->r0(Ljava/lang/Object;JJ)V

    .line 336
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 339
    goto :goto_0

    .line 340
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 346
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 349
    move-result p2

    .line 350
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->l0(Ljava/lang/Object;JF)V

    .line 353
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 356
    goto :goto_0

    .line 357
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 363
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 366
    move-result-wide v3

    .line 367
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->j0(Ljava/lang/Object;JD)V

    .line 370
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private R(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->e()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method static S(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/m2;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;
    .locals 6
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
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m2;",
            "Lcom/google/crypto/tink/shaded/protobuf/y2;",
            "Lcom/google/crypto/tink/shaded/protobuf/a2;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j2;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/r2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->U(Lcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->T(Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static T(Lcom/google/crypto/tink/shaded/protobuf/a4;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;
    .locals 20
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            "Lcom/google/crypto/tink/shaded/protobuf/y2;",
            "Lcom/google/crypto/tink/shaded/protobuf/a2;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j2;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/r2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->d()[Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, v0, v2

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()I

    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    aget-object v3, v0, v3

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()I

    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 32
    new-array v5, v3, [I

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    :goto_1
    const/16 v10, 0x31

    .line 44
    const/16 v11, 0x12

    .line 46
    if-ge v3, v1, :cond_3

    .line 48
    aget-object v12, v0, v3

    .line 50
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f1;->MAP:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 56
    if-ne v13, v14, :cond_1

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 68
    move-result v13

    .line 69
    if-lt v13, v11, :cond_2

    .line 71
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 78
    move-result v11

    .line 79
    if-gt v11, v10, :cond_2

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_4

    .line 89
    new-array v3, v4, [I

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    if-lez v9, :cond_5

    .line 95
    new-array v1, v9, [I

    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->c()[I

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 103
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r2;->z:[I

    .line 105
    :cond_6
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    if-ge v9, v2, :cond_a

    .line 113
    aget-object v2, v0, v9

    .line 115
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()I

    .line 118
    move-result v10

    .line 119
    invoke-static {v2, v5, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->r0(Lcom/google/crypto/tink/shaded/protobuf/z0;[II[Ljava/lang/Object;)V

    .line 122
    array-length v11, v4

    .line 123
    if-ge v13, v11, :cond_7

    .line 125
    aget v11, v4, v13

    .line 127
    if-ne v11, v10, :cond_7

    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 131
    aput v12, v4, v13

    .line 133
    move v13, v10

    .line 134
    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/f1;->MAP:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 140
    if-ne v10, v11, :cond_9

    .line 142
    add-int/lit8 v2, v14, 0x1

    .line 144
    aput v12, v3, v14

    .line 146
    move v14, v2

    .line 147
    :cond_8
    move/from16 v17, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x12

    .line 160
    if-lt v10, v11, :cond_8

    .line 162
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x31

    .line 172
    if-gt v10, v11, :cond_8

    .line 174
    add-int/lit8 v10, v15, 0x1

    .line 176
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q()Ljava/lang/reflect/Field;

    .line 179
    move-result-object v2

    .line 180
    move/from16 v17, v12

    .line 182
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Z(Ljava/lang/reflect/Field;)J

    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    aput v2, v1, v15

    .line 189
    move v15, v10

    .line 190
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    add-int/lit8 v12, v17, 0x3

    .line 194
    const/16 v10, 0x31

    .line 196
    const/16 v11, 0x12

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-nez v3, :cond_b

    .line 201
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r2;->z:[I

    .line 203
    :cond_b
    if-nez v1, :cond_c

    .line 205
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r2;->z:[I

    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    new-array v12, v0, [I

    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->b()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->j()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    add-int v14, v1, v2

    .line 246
    const/4 v11, 0x1

    .line 247
    move-object v4, v0

    .line 248
    move-object/from16 v15, p1

    .line 250
    move-object/from16 v16, p2

    .line 252
    move-object/from16 v17, p3

    .line 254
    move-object/from16 v18, p4

    .line 256
    move-object/from16 v19, p5

    .line 258
    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/r2;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/h3;Z[IIILcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)V

    .line 261
    return-object v0
.end method

.method static U(Lcom/google/crypto/tink/shaded/protobuf/l3;Lcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)Lcom/google/crypto/tink/shaded/protobuf/r2;
    .locals 31
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/l3;",
            "Lcom/google/crypto/tink/shaded/protobuf/y2;",
            "Lcom/google/crypto/tink/shaded/protobuf/a2;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/v0<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/j2;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/r2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 17
    if-lt v3, v5, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 41
    const/16 v8, 0xd

    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 64
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->z:[I

    .line 66
    move v10, v2

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    move v15, v13

    .line 71
    move/from16 v17, v15

    .line 73
    move-object/from16 v16, v6

    .line 75
    move/from16 v6, v17

    .line 77
    goto/16 :goto_a

    .line 79
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v3

    .line 85
    if-lt v3, v5, :cond_6

    .line 87
    and-int/lit16 v3, v3, 0x1fff

    .line 89
    const/16 v8, 0xd

    .line 91
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v6

    .line 97
    if-lt v6, v5, :cond_5

    .line 99
    and-int/lit16 v6, v6, 0x1fff

    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    add-int/lit8 v8, v8, 0xd

    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v6

    .line 116
    if-lt v6, v5, :cond_8

    .line 118
    and-int/lit16 v6, v6, 0x1fff

    .line 120
    const/16 v9, 0xd

    .line 122
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v8

    .line 128
    if-lt v8, v5, :cond_7

    .line 130
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v8

    .line 147
    if-lt v8, v5, :cond_a

    .line 149
    and-int/lit16 v8, v8, 0x1fff

    .line 151
    const/16 v10, 0xd

    .line 153
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v9

    .line 159
    if-lt v9, v5, :cond_9

    .line 161
    and-int/lit16 v9, v9, 0x1fff

    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    add-int/lit8 v10, v10, 0xd

    .line 167
    move v9, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v9

    .line 178
    if-lt v9, v5, :cond_c

    .line 180
    and-int/lit16 v9, v9, 0x1fff

    .line 182
    const/16 v11, 0xd

    .line 184
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v10

    .line 190
    if-lt v10, v5, :cond_b

    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    add-int/lit8 v11, v11, 0xd

    .line 198
    move v10, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v10

    .line 209
    if-lt v10, v5, :cond_e

    .line 211
    and-int/lit16 v10, v10, 0x1fff

    .line 213
    const/16 v12, 0xd

    .line 215
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v11

    .line 221
    if-lt v11, v5, :cond_d

    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    add-int/lit8 v12, v12, 0xd

    .line 229
    move v11, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 236
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v11

    .line 240
    if-lt v11, v5, :cond_10

    .line 242
    and-int/lit16 v11, v11, 0x1fff

    .line 244
    const/16 v13, 0xd

    .line 246
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v12

    .line 252
    if-lt v12, v5, :cond_f

    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    add-int/lit8 v13, v13, 0xd

    .line 260
    move v12, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v12

    .line 271
    if-lt v12, v5, :cond_12

    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 275
    const/16 v14, 0xd

    .line 277
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v13

    .line 283
    if-lt v13, v5, :cond_11

    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    add-int/lit8 v14, v14, 0xd

    .line 291
    move v13, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 298
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v13

    .line 302
    if-lt v13, v5, :cond_14

    .line 304
    and-int/lit16 v13, v13, 0x1fff

    .line 306
    const/16 v15, 0xd

    .line 308
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_13

    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    add-int/lit8 v15, v15, 0xd

    .line 322
    move/from16 v14, v16

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    move/from16 v14, v16

    .line 329
    :cond_14
    add-int v15, v13, v11

    .line 331
    add-int/2addr v15, v12

    .line 332
    new-array v12, v15, [I

    .line 334
    mul-int/lit8 v15, v3, 0x2

    .line 336
    add-int/2addr v15, v6

    .line 337
    move v6, v3

    .line 338
    move-object/from16 v16, v12

    .line 340
    move/from16 v17, v13

    .line 342
    move v3, v14

    .line 343
    move v12, v8

    .line 344
    move v13, v9

    .line 345
    :goto_a
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->c()[Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->b()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v14

    .line 359
    mul-int/lit8 v2, v10, 0x3

    .line 361
    new-array v2, v2, [I

    .line 363
    mul-int/lit8 v10, v10, 0x2

    .line 365
    new-array v10, v10, [Ljava/lang/Object;

    .line 367
    add-int v19, v17, v11

    .line 369
    move/from16 v21, v17

    .line 371
    move/from16 v22, v19

    .line 373
    const/4 v11, 0x0

    .line 374
    const/16 v20, 0x0

    .line 376
    :goto_b
    if-ge v3, v1, :cond_35

    .line 378
    add-int/lit8 v23, v3, 0x1

    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v3

    .line 384
    if-lt v3, v5, :cond_16

    .line 386
    and-int/lit16 v3, v3, 0x1fff

    .line 388
    move/from16 v7, v23

    .line 390
    const/16 v23, 0xd

    .line 392
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 394
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    if-lt v7, v5, :cond_15

    .line 400
    and-int/lit16 v7, v7, 0x1fff

    .line 402
    shl-int v7, v7, v23

    .line 404
    or-int/2addr v3, v7

    .line 405
    add-int/lit8 v23, v23, 0xd

    .line 407
    move/from16 v7, v24

    .line 409
    goto :goto_c

    .line 410
    :cond_15
    shl-int v7, v7, v23

    .line 412
    or-int/2addr v3, v7

    .line 413
    move/from16 v7, v24

    .line 415
    goto :goto_d

    .line 416
    :cond_16
    move/from16 v7, v23

    .line 418
    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 423
    move-result v7

    .line 424
    if-lt v7, v5, :cond_18

    .line 426
    and-int/lit16 v7, v7, 0x1fff

    .line 428
    move/from16 v4, v23

    .line 430
    const/16 v23, 0xd

    .line 432
    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v4

    .line 438
    if-lt v4, v5, :cond_17

    .line 440
    and-int/lit16 v4, v4, 0x1fff

    .line 442
    shl-int v4, v4, v23

    .line 444
    or-int/2addr v7, v4

    .line 445
    add-int/lit8 v23, v23, 0xd

    .line 447
    move/from16 v4, v25

    .line 449
    goto :goto_e

    .line 450
    :cond_17
    shl-int v4, v4, v23

    .line 452
    or-int/2addr v7, v4

    .line 453
    move/from16 v4, v25

    .line 455
    goto :goto_f

    .line 456
    :cond_18
    move/from16 v4, v23

    .line 458
    :goto_f
    and-int/lit16 v5, v7, 0xff

    .line 460
    move/from16 v25, v1

    .line 462
    and-int/lit16 v1, v7, 0x400

    .line 464
    if-eqz v1, :cond_19

    .line 466
    add-int/lit8 v1, v11, 0x1

    .line 468
    aput v20, v16, v11

    .line 470
    move v11, v1

    .line 471
    :cond_19
    const/16 v1, 0x33

    .line 473
    move/from16 v27, v11

    .line 475
    if-lt v5, v1, :cond_22

    .line 477
    add-int/lit8 v1, v4, 0x1

    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v4

    .line 483
    const v11, 0xd800

    .line 486
    if-lt v4, v11, :cond_1b

    .line 488
    and-int/lit16 v4, v4, 0x1fff

    .line 490
    const/16 v29, 0xd

    .line 492
    :goto_10
    add-int/lit8 v30, v1, 0x1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 497
    move-result v1

    .line 498
    if-lt v1, v11, :cond_1a

    .line 500
    and-int/lit16 v1, v1, 0x1fff

    .line 502
    shl-int v1, v1, v29

    .line 504
    or-int/2addr v4, v1

    .line 505
    add-int/lit8 v29, v29, 0xd

    .line 507
    move/from16 v1, v30

    .line 509
    const v11, 0xd800

    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    shl-int v1, v1, v29

    .line 515
    or-int/2addr v4, v1

    .line 516
    move/from16 v1, v30

    .line 518
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 520
    move/from16 v29, v1

    .line 522
    const/16 v1, 0x9

    .line 524
    if-eq v11, v1, :cond_1e

    .line 526
    const/16 v1, 0x11

    .line 528
    if-ne v11, v1, :cond_1c

    .line 530
    goto :goto_12

    .line 531
    :cond_1c
    const/16 v1, 0xc

    .line 533
    if-ne v11, v1, :cond_1f

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->j()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 538
    move-result-object v1

    .line 539
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/h3;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 541
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_1d

    .line 547
    and-int/lit16 v1, v7, 0x800

    .line 549
    if-eqz v1, :cond_1f

    .line 551
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 553
    mul-int/lit8 v1, v1, 0x2

    .line 555
    const/4 v11, 0x1

    .line 556
    add-int/2addr v1, v11

    .line 557
    add-int/lit8 v11, v15, 0x1

    .line 559
    aget-object v15, v9, v15

    .line 561
    aput-object v15, v10, v1

    .line 563
    :goto_11
    move v15, v11

    .line 564
    goto :goto_13

    .line 565
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 567
    mul-int/lit8 v1, v1, 0x2

    .line 569
    const/4 v11, 0x1

    .line 570
    add-int/2addr v1, v11

    .line 571
    add-int/lit8 v11, v15, 0x1

    .line 573
    aget-object v15, v9, v15

    .line 575
    aput-object v15, v10, v1

    .line 577
    goto :goto_11

    .line 578
    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    .line 580
    aget-object v1, v9, v4

    .line 582
    instance-of v11, v1, Ljava/lang/reflect/Field;

    .line 584
    if-eqz v11, :cond_20

    .line 586
    check-cast v1, Ljava/lang/reflect/Field;

    .line 588
    :goto_14
    move/from16 v30, v12

    .line 590
    goto :goto_15

    .line 591
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 593
    invoke-static {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    move-result-object v1

    .line 597
    aput-object v1, v9, v4

    .line 599
    goto :goto_14

    .line 600
    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    move-result-wide v11

    .line 604
    long-to-int v1, v11

    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 607
    aget-object v11, v9, v4

    .line 609
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 611
    if-eqz v12, :cond_21

    .line 613
    check-cast v11, Ljava/lang/reflect/Field;

    .line 615
    goto :goto_16

    .line 616
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 618
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v11

    .line 622
    aput-object v11, v9, v4

    .line 624
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    move-result-wide v11

    .line 628
    long-to-int v4, v11

    .line 629
    move/from16 v26, v13

    .line 631
    move/from16 v24, v15

    .line 633
    move/from16 v12, v29

    .line 635
    move-object v15, v0

    .line 636
    move v0, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    goto/16 :goto_21

    .line 640
    :cond_22
    move/from16 v30, v12

    .line 642
    add-int/lit8 v1, v15, 0x1

    .line 644
    aget-object v11, v9, v15

    .line 646
    check-cast v11, Ljava/lang/String;

    .line 648
    invoke-static {v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    move-result-object v11

    .line 652
    const/16 v12, 0x9

    .line 654
    if-eq v5, v12, :cond_23

    .line 656
    const/16 v12, 0x11

    .line 658
    if-ne v5, v12, :cond_24

    .line 660
    :cond_23
    move/from16 v26, v13

    .line 662
    const/4 v13, 0x1

    .line 663
    goto/16 :goto_1b

    .line 665
    :cond_24
    const/16 v12, 0x1b

    .line 667
    if-eq v5, v12, :cond_25

    .line 669
    const/16 v12, 0x31

    .line 671
    if-ne v5, v12, :cond_26

    .line 673
    :cond_25
    move/from16 v26, v13

    .line 675
    const/4 v13, 0x1

    .line 676
    goto :goto_1a

    .line 677
    :cond_26
    const/16 v12, 0xc

    .line 679
    if-eq v5, v12, :cond_2b

    .line 681
    const/16 v12, 0x1e

    .line 683
    if-eq v5, v12, :cond_2b

    .line 685
    const/16 v12, 0x2c

    .line 687
    if-ne v5, v12, :cond_27

    .line 689
    goto :goto_18

    .line 690
    :cond_27
    const/16 v12, 0x32

    .line 692
    if-ne v5, v12, :cond_28

    .line 694
    add-int/lit8 v12, v21, 0x1

    .line 696
    aput v20, v16, v21

    .line 698
    div-int/lit8 v21, v20, 0x3

    .line 700
    mul-int/lit8 v21, v21, 0x2

    .line 702
    add-int/lit8 v26, v15, 0x2

    .line 704
    aget-object v1, v9, v1

    .line 706
    aput-object v1, v10, v21

    .line 708
    and-int/lit16 v1, v7, 0x800

    .line 710
    if-eqz v1, :cond_2a

    .line 712
    add-int/lit8 v21, v21, 0x1

    .line 714
    add-int/lit8 v1, v15, 0x3

    .line 716
    aget-object v15, v9, v26

    .line 718
    aput-object v15, v10, v21

    .line 720
    move/from16 v21, v12

    .line 722
    :cond_28
    :goto_17
    move/from16 v26, v13

    .line 724
    :cond_29
    const/4 v13, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_2a
    move/from16 v21, v12

    .line 728
    move/from16 v1, v26

    .line 730
    goto :goto_17

    .line 731
    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->j()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 734
    move-result-object v12

    .line 735
    move/from16 v26, v13

    .line 737
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/h3;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 739
    if-eq v12, v13, :cond_2c

    .line 741
    and-int/lit16 v12, v7, 0x800

    .line 743
    if-eqz v12, :cond_29

    .line 745
    :cond_2c
    div-int/lit8 v12, v20, 0x3

    .line 747
    mul-int/lit8 v12, v12, 0x2

    .line 749
    const/4 v13, 0x1

    .line 750
    add-int/2addr v12, v13

    .line 751
    add-int/lit8 v15, v15, 0x2

    .line 753
    aget-object v1, v9, v1

    .line 755
    aput-object v1, v10, v12

    .line 757
    :goto_19
    move v1, v15

    .line 758
    goto :goto_1c

    .line 759
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    .line 761
    mul-int/lit8 v12, v12, 0x2

    .line 763
    add-int/2addr v12, v13

    .line 764
    add-int/lit8 v15, v15, 0x2

    .line 766
    aget-object v1, v9, v1

    .line 768
    aput-object v1, v10, v12

    .line 770
    goto :goto_19

    .line 771
    :goto_1b
    div-int/lit8 v12, v20, 0x3

    .line 773
    mul-int/lit8 v12, v12, 0x2

    .line 775
    add-int/2addr v12, v13

    .line 776
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 779
    move-result-object v15

    .line 780
    aput-object v15, v10, v12

    .line 782
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 785
    move-result-wide v11

    .line 786
    long-to-int v11, v11

    .line 787
    and-int/lit16 v12, v7, 0x1000

    .line 789
    if-eqz v12, :cond_30

    .line 791
    const/16 v12, 0x11

    .line 793
    if-gt v5, v12, :cond_30

    .line 795
    add-int/lit8 v12, v4, 0x1

    .line 797
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 800
    move-result v4

    .line 801
    const v15, 0xd800

    .line 804
    if-lt v4, v15, :cond_2e

    .line 806
    and-int/lit16 v4, v4, 0x1fff

    .line 808
    const/16 v23, 0xd

    .line 810
    :goto_1d
    add-int/lit8 v24, v12, 0x1

    .line 812
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 815
    move-result v12

    .line 816
    if-lt v12, v15, :cond_2d

    .line 818
    and-int/lit16 v12, v12, 0x1fff

    .line 820
    shl-int v12, v12, v23

    .line 822
    or-int/2addr v4, v12

    .line 823
    add-int/lit8 v23, v23, 0xd

    .line 825
    move/from16 v12, v24

    .line 827
    goto :goto_1d

    .line 828
    :cond_2d
    shl-int v12, v12, v23

    .line 830
    or-int/2addr v4, v12

    .line 831
    move/from16 v12, v24

    .line 833
    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 835
    div-int/lit8 v24, v4, 0x20

    .line 837
    add-int v24, v24, v23

    .line 839
    aget-object v13, v9, v24

    .line 841
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 843
    if-eqz v15, :cond_2f

    .line 845
    check-cast v13, Ljava/lang/reflect/Field;

    .line 847
    :goto_1e
    move-object v15, v0

    .line 848
    move/from16 v24, v1

    .line 850
    goto :goto_1f

    .line 851
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 853
    invoke-static {v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/r2;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 856
    move-result-object v13

    .line 857
    aput-object v13, v9, v24

    .line 859
    goto :goto_1e

    .line 860
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    rem-int/lit8 v4, v4, 0x20

    .line 867
    goto :goto_20

    .line 868
    :cond_30
    move-object v15, v0

    .line 869
    move/from16 v24, v1

    .line 871
    const v0, 0xfffff

    .line 874
    move v12, v4

    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_20
    const/16 v1, 0x12

    .line 878
    if-lt v5, v1, :cond_31

    .line 880
    const/16 v1, 0x31

    .line 882
    if-gt v5, v1, :cond_31

    .line 884
    add-int/lit8 v1, v22, 0x1

    .line 886
    aput v11, v16, v22

    .line 888
    move/from16 v22, v1

    .line 890
    :cond_31
    move v1, v11

    .line 891
    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 893
    aput v3, v2, v20

    .line 895
    add-int/lit8 v3, v20, 0x2

    .line 897
    and-int/lit16 v13, v7, 0x200

    .line 899
    if-eqz v13, :cond_32

    .line 901
    const/high16 v13, 0x20000000

    .line 903
    goto :goto_22

    .line 904
    :cond_32
    const/4 v13, 0x0

    .line 905
    :goto_22
    move/from16 v28, v6

    .line 907
    and-int/lit16 v6, v7, 0x100

    .line 909
    if-eqz v6, :cond_33

    .line 911
    const/high16 v6, 0x10000000

    .line 913
    goto :goto_23

    .line 914
    :cond_33
    const/4 v6, 0x0

    .line 915
    :goto_23
    or-int/2addr v6, v13

    .line 916
    and-int/lit16 v7, v7, 0x800

    .line 918
    if-eqz v7, :cond_34

    .line 920
    const/high16 v7, -0x80000000

    .line 922
    goto :goto_24

    .line 923
    :cond_34
    const/4 v7, 0x0

    .line 924
    :goto_24
    or-int/2addr v6, v7

    .line 925
    shl-int/lit8 v5, v5, 0x14

    .line 927
    or-int/2addr v5, v6

    .line 928
    or-int/2addr v1, v5

    .line 929
    aput v1, v2, v11

    .line 931
    add-int/lit8 v20, v20, 0x3

    .line 933
    shl-int/lit8 v1, v4, 0x14

    .line 935
    or-int/2addr v0, v1

    .line 936
    aput v0, v2, v3

    .line 938
    move v3, v12

    .line 939
    move-object v0, v15

    .line 940
    move/from16 v15, v24

    .line 942
    move/from16 v1, v25

    .line 944
    move/from16 v13, v26

    .line 946
    move/from16 v11, v27

    .line 948
    move/from16 v6, v28

    .line 950
    move/from16 v12, v30

    .line 952
    const v5, 0xd800

    .line 955
    goto/16 :goto_b

    .line 957
    :cond_35
    move/from16 v30, v12

    .line 959
    move/from16 v26, v13

    .line 961
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r2;

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->b()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 966
    move-result-object v13

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;->j()Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 970
    move-result-object v14

    .line 971
    const/4 v15, 0x0

    .line 972
    move-object v8, v0

    .line 973
    move-object v9, v2

    .line 974
    move/from16 v11, v30

    .line 976
    move/from16 v12, v26

    .line 978
    move/from16 v18, v19

    .line 980
    move-object/from16 v19, p1

    .line 982
    move-object/from16 v20, p2

    .line 984
    move-object/from16 v21, p3

    .line 986
    move-object/from16 v22, p4

    .line 988
    move-object/from16 v23, p5

    .line 990
    invoke-direct/range {v8 .. v23}, Lcom/google/crypto/tink/shaded/protobuf/r2;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/h3;Z[IIILcom/google/crypto/tink/shaded/protobuf/y2;Lcom/google/crypto/tink/shaded/protobuf/a2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Lcom/google/crypto/tink/shaded/protobuf/j2;)V

    .line 993
    return-object v0
.end method

.method private V(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static W(I)J
    .locals 2
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
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static X(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static Y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static Z(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static a0(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private c0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 9
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
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
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
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 17
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j2;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 25
    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/j2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 40
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/j2;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h2$b;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 46
    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/j2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->l([BIILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private e0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v5, p3

    .line 9
    move/from16 v2, p5

    .line 11
    move/from16 v9, p6

    .line 13
    move/from16 v3, p7

    .line 15
    move-wide/from16 v6, p10

    .line 17
    move/from16 v10, p12

    .line 19
    move-object/from16 v8, p13

    .line 21
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 23
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 25
    add-int/lit8 v13, v10, 0x2

    .line 27
    aget v12, v12, v13

    .line 29
    const v13, 0xfffff

    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 39
    goto/16 :goto_5

    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 44
    invoke-direct {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r2;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 52
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 59
    move/from16 v5, p3

    .line 61
    move/from16 v6, p4

    .line 63
    move-object/from16 v8, p13

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    goto/16 :goto_6

    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 76
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 82
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 100
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    goto/16 :goto_6

    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 124
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 130
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 136
    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 169
    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 171
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->c([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 177
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 183
    goto/16 :goto_6

    .line 185
    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 187
    invoke-direct {v0, v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/r2;->R(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 198
    move/from16 v5, p3

    .line 200
    move/from16 v6, p4

    .line 202
    move-object/from16 v7, p13

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 207
    move-result v2

    .line 208
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 211
    goto/16 :goto_6

    .line 213
    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 215
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 221
    if-nez v3, :cond_2

    .line 223
    const-string v3, ""

    .line 225
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 231
    and-int v5, p8, v5

    .line 233
    if-eqz v5, :cond_4

    .line 235
    add-int v5, v2, v3

    .line 237
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BII)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 251
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 256
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 263
    goto/16 :goto_6

    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 267
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 273
    const-wide/16 v14, 0x0

    .line 275
    cmp-long v3, v3, v14

    .line 277
    if-eqz v3, :cond_5

    .line 279
    const/4 v15, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v15, 0x0

    .line 282
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 292
    goto/16 :goto_6

    .line 294
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 296
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 309
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_6

    .line 316
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    add-int/lit8 v2, v5, 0x8

    .line 329
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    goto :goto_6

    .line 333
    :pswitch_a
    if-nez v3, :cond_6

    .line 335
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 338
    move-result v2

    .line 339
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    if-nez v3, :cond_6

    .line 354
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 357
    move-result v2

    .line 358
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    goto :goto_6

    .line 371
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 373
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 386
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    const/4 v2, 0x1

    .line 391
    if-ne v3, v2, :cond_6

    .line 393
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    add-int/lit8 v2, v5, 0x8

    .line 406
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    goto :goto_6

    .line 410
    :cond_6
    :goto_5
    move v2, v5

    .line 411
    :goto_6
    return v2

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 6
    move/from16 v2, p7

    .line 8
    move/from16 v8, p8

    .line 10
    move-wide/from16 v5, p12

    .line 12
    move-object/from16 v7, p14

    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 22
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_1

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 35
    const/16 v11, 0xa

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/2addr v11, v12

    .line 39
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x5

    .line 48
    packed-switch p11, :pswitch_data_0

    .line 51
    goto/16 :goto_2

    .line 53
    :pswitch_0
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_d

    .line 56
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 62
    move/from16 p7, p5

    .line 64
    move-object/from16 p8, p2

    .line 66
    move/from16 p9, p3

    .line 68
    move/from16 p10, p4

    .line 70
    move-object/from16 p11, v10

    .line 72
    move-object/from16 p12, p14

    .line 74
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(Lcom/google/crypto/tink/shaded/protobuf/o3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 77
    move-result v1

    .line 78
    goto/16 :goto_3

    .line 80
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 82
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->y([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_2
    if-nez v2, :cond_d

    .line 90
    move-object/from16 p6, p2

    .line 92
    move/from16 p7, p3

    .line 94
    move/from16 p8, p4

    .line 96
    move-object/from16 p9, v10

    .line 98
    move-object/from16 p10, p14

    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 106
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 108
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->x([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_3
    if-nez v2, :cond_d

    .line 116
    move-object/from16 p6, p2

    .line 118
    move/from16 p7, p3

    .line 120
    move/from16 p8, p4

    .line 122
    move-object/from16 p9, v10

    .line 124
    move-object/from16 p10, p14

    .line 126
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 132
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 134
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->z([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_d

    .line 141
    move/from16 v2, p5

    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 146
    move/from16 v5, p4

    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 162
    move-object/from16 p7, p1

    .line 164
    move/from16 p8, p6

    .line 166
    move-object/from16 p9, v10

    .line 168
    move-object/from16 p10, v3

    .line 170
    move-object/from16 p11, v4

    .line 172
    move-object/from16 p12, v5

    .line 174
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;

    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_3

    .line 180
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 182
    move-object/from16 p6, p2

    .line 184
    move/from16 p7, p3

    .line 186
    move/from16 p8, p4

    .line 188
    move-object/from16 p9, v10

    .line 190
    move-object/from16 p10, p14

    .line 192
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 195
    move-result v1

    .line 196
    goto/16 :goto_3

    .line 198
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 200
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p6, v1

    .line 206
    move/from16 p7, p5

    .line 208
    move-object/from16 p8, p2

    .line 210
    move/from16 p9, p3

    .line 212
    move/from16 p10, p4

    .line 214
    move-object/from16 p11, v10

    .line 216
    move-object/from16 p12, p14

    .line 218
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(Lcom/google/crypto/tink/shaded/protobuf/o3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 221
    move-result v1

    .line 222
    goto/16 :goto_3

    .line 224
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 226
    const-wide/32 v1, 0x20000000

    .line 229
    and-long v1, p9, v1

    .line 231
    const-wide/16 v5, 0x0

    .line 233
    cmp-long v1, v1, v5

    .line 235
    if-nez v1, :cond_5

    .line 237
    move-object/from16 p6, p2

    .line 239
    move/from16 p7, p3

    .line 241
    move/from16 p8, p4

    .line 243
    move-object/from16 p9, v10

    .line 245
    move-object/from16 p10, p14

    .line 247
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 250
    move-result v1

    .line 251
    goto/16 :goto_3

    .line 253
    :cond_5
    move-object/from16 p6, p2

    .line 255
    move/from16 p7, p3

    .line 257
    move/from16 p8, p4

    .line 259
    move-object/from16 p9, v10

    .line 261
    move-object/from16 p10, p14

    .line 263
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 266
    move-result v1

    .line 267
    goto/16 :goto_3

    .line 269
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 271
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->s([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 274
    move-result v1

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_6
    if-nez v2, :cond_d

    .line 279
    move-object/from16 p6, p2

    .line 281
    move/from16 p7, p3

    .line 283
    move/from16 p8, p4

    .line 285
    move-object/from16 p9, v10

    .line 287
    move-object/from16 p10, p14

    .line 289
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 292
    move-result v1

    .line 293
    goto/16 :goto_3

    .line 295
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 297
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->u([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 300
    move-result v1

    .line 301
    goto/16 :goto_3

    .line 303
    :cond_7
    if-ne v2, v6, :cond_d

    .line 305
    move-object/from16 p6, p2

    .line 307
    move/from16 p7, p3

    .line 309
    move/from16 p8, p4

    .line 311
    move-object/from16 p9, v10

    .line 313
    move-object/from16 p10, p14

    .line 315
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 318
    move-result v1

    .line 319
    goto/16 :goto_3

    .line 321
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 323
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->v([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 326
    move-result v1

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_8
    if-ne v2, v5, :cond_d

    .line 331
    move-object/from16 p6, p2

    .line 333
    move/from16 p7, p3

    .line 335
    move/from16 p8, p4

    .line 337
    move-object/from16 p9, v10

    .line 339
    move-object/from16 p10, p14

    .line 341
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 344
    move-result v1

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 349
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->z([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_9
    if-nez v2, :cond_d

    .line 357
    move-object/from16 p6, p2

    .line 359
    move/from16 p7, p3

    .line 361
    move/from16 p8, p4

    .line 363
    move-object/from16 p9, v10

    .line 365
    move-object/from16 p10, p14

    .line 367
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 370
    move-result v1

    .line 371
    goto :goto_3

    .line 372
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 374
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->A([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-nez v2, :cond_d

    .line 381
    move-object/from16 p6, p2

    .line 383
    move/from16 p7, p3

    .line 385
    move/from16 p8, p4

    .line 387
    move-object/from16 p9, v10

    .line 389
    move-object/from16 p10, p14

    .line 391
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 394
    move-result v1

    .line 395
    goto :goto_3

    .line 396
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 398
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->w([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    if-ne v2, v6, :cond_d

    .line 405
    move-object/from16 p6, p2

    .line 407
    move/from16 p7, p3

    .line 409
    move/from16 p8, p4

    .line 411
    move-object/from16 p9, v10

    .line 413
    move-object/from16 p10, p14

    .line 415
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 422
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t([BILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    if-ne v2, v5, :cond_d

    .line 429
    move-object/from16 p6, p2

    .line 431
    move/from16 p7, p3

    .line 433
    move/from16 p8, p4

    .line 435
    move-object/from16 p9, v10

    .line 437
    move-object/from16 p10, p14

    .line 439
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 442
    move-result v1

    .line 443
    goto :goto_3

    .line 444
    :cond_d
    :goto_2
    move v1, v4

    .line 445
    :goto_3
    return v1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->q0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private h0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->q0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private i(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private i0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static j(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j0(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
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
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Lcom/google/crypto/tink/shaded/protobuf/o3<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/m3;->T(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 10
    return-void
.end method

.method private static k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u7e6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private k0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
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
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Lcom/google/crypto/tink/shaded/protobuf/o3<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
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
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 8
    invoke-interface {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/m3;->N(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 15
    return-void
.end method

.method private l([BIILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 14
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
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/h2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
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
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 4
    move-object/from16 v9, p4

    .line 6
    move/from16 v0, p2

    .line 8
    move-object/from16 v10, p6

    .line 10
    invoke-static {p1, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 13
    move-result v0

    .line 14
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 16
    if-ltz v1, :cond_6

    .line 18
    sub-int v2, v8, v0

    .line 20
    if-gt v1, v2, :cond_6

    .line 22
    add-int v11, v0, v1

    .line 24
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->b:Ljava/lang/Object;

    .line 26
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->d:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-byte v0, v7, v0

    .line 36
    if-gez v0, :cond_0

    .line 38
    invoke-static {v0, p1, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->I(I[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 41
    move-result v0

    .line 42
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->d()I

    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 67
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 69
    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->d:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 79
    move-object/from16 v6, p6

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->m([BIILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 90
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->d()I

    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 96
    iget-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 103
    move-object/from16 v6, p6

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->m([BIILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(I[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    move-object/from16 v0, p5

    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private l0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int/2addr p2, v1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/m3;->I()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->g:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/m3;->G()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/2addr p2, v1

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/m3;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    :goto_0
    return-void
.end method

.method private m([BIILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I
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
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/w4$b;",
            "Ljava/lang/Class<",
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2$a;->a:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "\u7e6d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->G([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 32
    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 42
    goto/16 :goto_3

    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 47
    move-result p1

    .line 48
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 50
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 60
    goto/16 :goto_3

    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 91
    move-result p1

    .line 92
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 111
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 124
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 141
    move-result-wide p3

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->c([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 160
    const-wide/16 p4, 0x0

    .line 162
    cmp-long p2, p2, p4

    .line 164
    if-eqz p2, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m0(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/m3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 12
    and-int/2addr p2, v1

    .line 13
    int-to-long v1, p2

    .line 14
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->A(Ljava/util/List;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v1, p2

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/m3;->n(Ljava/util/List;)V

    .line 33
    :goto_0
    return-void
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
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
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "\u7e6e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "\u7e6f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, p1, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "\u7e70"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    return v4

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    move v3, v4

    .line 41
    :cond_0
    return v3

    .line 42
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 74
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    move v3, v4

    .line 89
    :cond_1
    return v3

    .line 90
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 96
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v5

    .line 100
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 103
    move-result-wide p1

    .line 104
    cmp-long p1, v5, p1

    .line 106
    if-nez p1, :cond_2

    .line 108
    move v3, v4

    .line 109
    :cond_2
    return v3

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_3

    .line 116
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 119
    move-result p1

    .line 120
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 123
    move-result p2

    .line 124
    if-ne p1, p2, :cond_3

    .line 126
    move v3, v4

    .line 127
    :cond_3
    return v3

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_4

    .line 134
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 137
    move-result-wide v5

    .line 138
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 141
    move-result-wide p1

    .line 142
    cmp-long p1, v5, p1

    .line 144
    if-nez p1, :cond_4

    .line 146
    move v3, v4

    .line 147
    :cond_4
    return v3

    .line 148
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_5

    .line 154
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 157
    move-result p1

    .line 158
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 161
    move-result p2

    .line 162
    if-ne p1, p2, :cond_5

    .line 164
    move v3, v4

    .line 165
    :cond_5
    return v3

    .line 166
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_6

    .line 172
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 175
    move-result p1

    .line 176
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 179
    move-result p2

    .line 180
    if-ne p1, p2, :cond_6

    .line 182
    move v3, v4

    .line 183
    :cond_6
    return v3

    .line 184
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 190
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 193
    move-result p1

    .line 194
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 197
    move-result p2

    .line 198
    if-ne p1, p2, :cond_7

    .line 200
    move v3, v4

    .line 201
    :cond_7
    return v3

    .line 202
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_8

    .line 208
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 222
    move v3, v4

    .line 223
    :cond_8
    return v3

    .line 224
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_9

    .line 230
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 244
    move v3, v4

    .line 245
    :cond_9
    return v3

    .line 246
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_a

    .line 252
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 266
    move v3, v4

    .line 267
    :cond_a
    return v3

    .line 268
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_b

    .line 274
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 277
    move-result p1

    .line 278
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 281
    move-result p2

    .line 282
    if-ne p1, p2, :cond_b

    .line 284
    move v3, v4

    .line 285
    :cond_b
    return v3

    .line 286
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_c

    .line 292
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 295
    move-result p1

    .line 296
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 299
    move-result p2

    .line 300
    if-ne p1, p2, :cond_c

    .line 302
    move v3, v4

    .line 303
    :cond_c
    return v3

    .line 304
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_d

    .line 310
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 313
    move-result-wide v5

    .line 314
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 317
    move-result-wide p1

    .line 318
    cmp-long p1, v5, p1

    .line 320
    if-nez p1, :cond_d

    .line 322
    move v3, v4

    .line 323
    :cond_d
    return v3

    .line 324
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_e

    .line 330
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 333
    move-result p1

    .line 334
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 337
    move-result p2

    .line 338
    if-ne p1, p2, :cond_e

    .line 340
    move v3, v4

    .line 341
    :cond_e
    return v3

    .line 342
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    move-result p3

    .line 346
    if-eqz p3, :cond_f

    .line 348
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v5

    .line 352
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 355
    move-result-wide p1

    .line 356
    cmp-long p1, v5, p1

    .line 358
    if-nez p1, :cond_f

    .line 360
    move v3, v4

    .line 361
    :cond_f
    return v3

    .line 362
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_10

    .line 368
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 371
    move-result-wide v5

    .line 372
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 375
    move-result-wide p1

    .line 376
    cmp-long p1, v5, p1

    .line 378
    if-nez p1, :cond_10

    .line 380
    move v3, v4

    .line 381
    :cond_10
    return v3

    .line 382
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 385
    move-result p3

    .line 386
    if-eqz p3, :cond_11

    .line 388
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 395
    move-result p1

    .line 396
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 399
    move-result p2

    .line 400
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 403
    move-result p2

    .line 404
    if-ne p1, p2, :cond_11

    .line 406
    move v3, v4

    .line 407
    :cond_11
    return v3

    .line 408
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_12

    .line 414
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 417
    move-result-wide v5

    .line 418
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 421
    move-result-wide v5

    .line 422
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 425
    move-result-wide p1

    .line 426
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 429
    move-result-wide p1

    .line 430
    cmp-long p1, v5, p1

    .line 432
    if-nez p1, :cond_12

    .line 434
    move v3, v4

    .line 435
    :cond_12
    return v3

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i0(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    aget v3, v0, p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 30
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    move-object v1, p0

    .line 35
    move v2, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->q(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private p0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->i0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->o0(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private q(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/r1$e;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$e;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h2$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    if-nez p5, :cond_1

    .line 49
    invoke-virtual {p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/n4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h2;->b(Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->X(I)Lcom/google/crypto/tink/shaded/protobuf/u$h;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$h;->b()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/h2;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$h;->a()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/n4;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private q0(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 18
    aget v3, v3, v2

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static r(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static r0(Lcom/google/crypto/tink/shaded/protobuf/z0;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->v()Lcom/google/crypto/tink/shaded/protobuf/c3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c3;->c()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Z(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c3;->a()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Z(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->z()Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->q()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Z(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->x()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const v0, 0xfffff

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Z(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->y()I

    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->o()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Z(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->r()I

    .line 112
    move-result v5

    .line 113
    aput v5, p1, p2

    .line 115
    add-int/lit8 v5, p2, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->A()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 123
    const/high16 v6, 0x20000000

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->D()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 133
    const/high16 v1, 0x10000000

    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    shl-int/lit8 v2, v2, 0x14

    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    aput v1, p1, v5

    .line 142
    add-int/lit8 v1, p2, 0x2

    .line 144
    shl-int/lit8 v2, v4, 0x14

    .line 146
    or-int/2addr v0, v2

    .line 147
    aput v0, p1, v1

    .line 149
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->u()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    div-int/lit8 p2, p2, 0x3

    .line 161
    mul-int/lit8 p2, p2, 0x2

    .line 163
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->t()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p3, p2

    .line 169
    if-eqz p1, :cond_6

    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 173
    aput-object p1, p3, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 187
    move-result-object p0

    .line 188
    aput-object p0, p3, p2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    if-eqz p1, :cond_8

    .line 193
    div-int/lit8 p2, p2, 0x3

    .line 195
    mul-int/lit8 p2, p2, 0x2

    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 199
    aput-object p1, p3, p2

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 208
    div-int/lit8 p2, p2, 0x3

    .line 210
    mul-int/lit8 p2, p2, 0x2

    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 214
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->p()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 217
    move-result-object p0

    .line 218
    aput-object p0, p3, p2

    .line 220
    :cond_9
    :goto_4
    return-void
.end method

.method private s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 13
    return-object p1
.end method

.method private s0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o0(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private t(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private t0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p0(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i3;->a()Lcom/google/crypto/tink/shaded/protobuf/i3;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i3;->i(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method private static u0(I)I
    .locals 1
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
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method static v(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o4;->c()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o4;->o()Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 17
    :cond_0
    return-object v0
.end method

.method private v0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private w0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    array-length v11, v0

    .line 7
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    .line 8
    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    move-result v3

    .line 9
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v5, v4, v15

    .line 10
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    .line 11
    iget-object v9, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    .line 12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_4
    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_5

    .line 13
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    .line 14
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/y4;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    and-int v0, v3, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_8

    .line 16
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    move-result-object v1

    .line 18
    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    goto :goto_6

    .line 19
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    goto :goto_6

    .line 21
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    goto :goto_6

    .line 23
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->y(IJ)V

    goto :goto_6

    .line 25
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->q(II)V

    goto :goto_6

    .line 27
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->K(II)V

    goto :goto_6

    .line 29
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    goto :goto_6

    .line 31
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    goto :goto_6

    .line 33
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    goto/16 :goto_6

    .line 36
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    goto/16 :goto_6

    .line 38
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->X(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    goto/16 :goto_6

    .line 40
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    goto/16 :goto_6

    .line 42
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    goto/16 :goto_6

    .line 44
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    goto/16 :goto_6

    .line 46
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    goto/16 :goto_6

    .line 48
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    goto/16 :goto_6

    .line 50
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Z(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->J(IF)V

    goto/16 :goto_6

    .line 52
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-static {v7, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Y(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->B(ID)V

    goto/16 :goto_6

    .line 54
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->y0(Lcom/google/crypto/tink/shaded/protobuf/y4;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 55
    :pswitch_13
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 56
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->h0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    goto/16 :goto_6

    .line 59
    :pswitch_14
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->x0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    .line 62
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->v0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    .line 65
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->t0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    .line 68
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->r0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    .line 71
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    .line 74
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    .line 77
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    .line 80
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    .line 83
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    .line 86
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->j0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    .line 89
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->E0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    .line 92
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->l0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    .line 95
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    .line 98
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_6

    .line 101
    :pswitch_22
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->x0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    :goto_7
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    .line 104
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->v0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v4, 0x0

    .line 107
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->t0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v4, 0x0

    .line 110
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->r0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v4, 0x0

    .line 113
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 114
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v4, 0x0

    .line 116
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 117
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto :goto_7

    .line 119
    :pswitch_28
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 120
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v0, v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    goto/16 :goto_6

    .line 122
    :pswitch_29
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 123
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    move-result-object v2

    .line 125
    invoke-static {v0, v1, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->p0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    goto/16 :goto_6

    .line 126
    :pswitch_2a
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 127
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-static {v0, v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->A0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    goto/16 :goto_6

    .line 129
    :pswitch_2b
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 130
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    .line 132
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 133
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v4, 0x0

    .line 135
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 136
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v4, 0x0

    .line 138
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 139
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 140
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->j0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v4, 0x0

    .line 141
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 142
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->E0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v4, 0x0

    .line 144
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 145
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->l0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v4, 0x0

    .line 147
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 148
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v4, 0x0

    .line 150
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    aget v0, v0, v15

    .line 151
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-static {v0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/q3;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    move-result-object v1

    .line 155
    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->y(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->q(II)V

    goto/16 :goto_8

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->K(II)V

    goto/16 :goto_8

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    goto/16 :goto_8

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    goto/16 :goto_8

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-direct {v6, v15}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-static {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    move-result v0

    .line 177
    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    goto/16 :goto_8

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    invoke-static {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    move-result v0

    .line 190
    invoke-interface {v8, v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/y4;->J(IF)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-static {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 193
    invoke-interface {v8, v11, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y4;->B(ID)V

    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_9
    if-eqz v1, :cond_a

    .line 194
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/y4;Ljava/util/Map$Entry;)V

    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 196
    :cond_a
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    invoke-direct {v6, v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A0(Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private x(Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n4;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A0(Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 43
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 49
    aget v5, v5, v3

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 55
    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->a(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 61
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/y4;Ljava/util/Map$Entry;)V

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    const v9, 0xfffff

    .line 90
    packed-switch v6, :pswitch_data_0

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 101
    and-int/2addr v4, v9

    .line 102
    int-to-long v6, v4

    .line 103
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/y4;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 114
    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 122
    and-int/2addr v4, v9

    .line 123
    int-to-long v6, v4

    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 127
    move-result-wide v6

    .line 128
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    .line 131
    goto/16 :goto_3

    .line 133
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 139
    and-int/2addr v4, v9

    .line 140
    int-to-long v6, v4

    .line 141
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 144
    move-result v4

    .line 145
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    .line 148
    goto/16 :goto_3

    .line 150
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 156
    and-int/2addr v4, v9

    .line 157
    int-to-long v6, v4

    .line 158
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v6

    .line 162
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->y(IJ)V

    .line 165
    goto/16 :goto_3

    .line 167
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 173
    and-int/2addr v4, v9

    .line 174
    int-to-long v6, v4

    .line 175
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 178
    move-result v4

    .line 179
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->q(II)V

    .line 182
    goto/16 :goto_3

    .line 184
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 190
    and-int/2addr v4, v9

    .line 191
    int-to-long v6, v4

    .line 192
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 195
    move-result v4

    .line 196
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->K(II)V

    .line 199
    goto/16 :goto_3

    .line 201
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 207
    and-int/2addr v4, v9

    .line 208
    int-to-long v6, v4

    .line 209
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 212
    move-result v4

    .line 213
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 216
    goto/16 :goto_3

    .line 218
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 224
    and-int/2addr v4, v9

    .line 225
    int-to-long v6, v4

    .line 226
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 232
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 235
    goto/16 :goto_3

    .line 237
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_3

    .line 243
    and-int/2addr v4, v9

    .line 244
    int-to-long v6, v4

    .line 245
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 252
    move-result-object v6

    .line 253
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/y4;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 256
    goto/16 :goto_3

    .line 258
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_3

    .line 264
    and-int/2addr v4, v9

    .line 265
    int-to-long v6, v4

    .line 266
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 273
    goto/16 :goto_3

    .line 275
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_3

    .line 281
    and-int/2addr v4, v9

    .line 282
    int-to-long v6, v4

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->X(Ljava/lang/Object;J)Z

    .line 286
    move-result v4

    .line 287
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    .line 290
    goto/16 :goto_3

    .line 292
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 298
    and-int/2addr v4, v9

    .line 299
    int-to-long v6, v4

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 303
    move-result v4

    .line 304
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 307
    goto/16 :goto_3

    .line 309
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_3

    .line 315
    and-int/2addr v4, v9

    .line 316
    int-to-long v6, v4

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 320
    move-result-wide v6

    .line 321
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_3

    .line 332
    and-int/2addr v4, v9

    .line 333
    int-to-long v6, v4

    .line 334
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 337
    move-result v4

    .line 338
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 341
    goto/16 :goto_3

    .line 343
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_3

    .line 349
    and-int/2addr v4, v9

    .line 350
    int-to-long v6, v4

    .line 351
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 354
    move-result-wide v6

    .line 355
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 358
    goto/16 :goto_3

    .line 360
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_3

    .line 366
    and-int/2addr v4, v9

    .line 367
    int-to-long v6, v4

    .line 368
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 371
    move-result-wide v6

    .line 372
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    .line 375
    goto/16 :goto_3

    .line 377
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_3

    .line 383
    and-int/2addr v4, v9

    .line 384
    int-to-long v6, v4

    .line 385
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Z(Ljava/lang/Object;J)F

    .line 388
    move-result v4

    .line 389
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->J(IF)V

    .line 392
    goto/16 :goto_3

    .line 394
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_3

    .line 400
    and-int/2addr v4, v9

    .line 401
    int-to-long v6, v4

    .line 402
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Y(Ljava/lang/Object;J)D

    .line 405
    move-result-wide v6

    .line 406
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->B(ID)V

    .line 409
    goto/16 :goto_3

    .line 411
    :pswitch_12
    and-int/2addr v4, v9

    .line 412
    int-to-long v6, v4

    .line 413
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->y0(Lcom/google/crypto/tink/shaded/protobuf/y4;ILjava/lang/Object;I)V

    .line 420
    goto/16 :goto_3

    .line 422
    :pswitch_13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 424
    aget v5, v5, v3

    .line 426
    and-int/2addr v4, v9

    .line 427
    int-to-long v6, v4

    .line 428
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/List;

    .line 434
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/q3;->h0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_14
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 445
    aget v5, v5, v3

    .line 447
    and-int/2addr v4, v9

    .line 448
    int-to-long v6, v4

    .line 449
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/util/List;

    .line 455
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->x0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 458
    goto/16 :goto_3

    .line 460
    :pswitch_15
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 462
    aget v5, v5, v3

    .line 464
    and-int/2addr v4, v9

    .line 465
    int-to-long v6, v4

    .line 466
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/List;

    .line 472
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->v0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 475
    goto/16 :goto_3

    .line 477
    :pswitch_16
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 479
    aget v5, v5, v3

    .line 481
    and-int/2addr v4, v9

    .line 482
    int-to-long v6, v4

    .line 483
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/List;

    .line 489
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->t0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 492
    goto/16 :goto_3

    .line 494
    :pswitch_17
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 496
    aget v5, v5, v3

    .line 498
    and-int/2addr v4, v9

    .line 499
    int-to-long v6, v4

    .line 500
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/util/List;

    .line 506
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->r0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 509
    goto/16 :goto_3

    .line 511
    :pswitch_18
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 513
    aget v5, v5, v3

    .line 515
    and-int/2addr v4, v9

    .line 516
    int-to-long v6, v4

    .line 517
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/util/List;

    .line 523
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 526
    goto/16 :goto_3

    .line 528
    :pswitch_19
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 530
    aget v5, v5, v3

    .line 532
    and-int/2addr v4, v9

    .line 533
    int-to-long v6, v4

    .line 534
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/util/List;

    .line 540
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 543
    goto/16 :goto_3

    .line 545
    :pswitch_1a
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 547
    aget v5, v5, v3

    .line 549
    and-int/2addr v4, v9

    .line 550
    int-to-long v6, v4

    .line 551
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 557
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 560
    goto/16 :goto_3

    .line 562
    :pswitch_1b
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 564
    aget v5, v5, v3

    .line 566
    and-int/2addr v4, v9

    .line 567
    int-to-long v6, v4

    .line 568
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 574
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 577
    goto/16 :goto_3

    .line 579
    :pswitch_1c
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 581
    aget v5, v5, v3

    .line 583
    and-int/2addr v4, v9

    .line 584
    int-to-long v6, v4

    .line 585
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/List;

    .line 591
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 594
    goto/16 :goto_3

    .line 596
    :pswitch_1d
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 598
    aget v5, v5, v3

    .line 600
    and-int/2addr v4, v9

    .line 601
    int-to-long v6, v4

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->j0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 611
    goto/16 :goto_3

    .line 613
    :pswitch_1e
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 615
    aget v5, v5, v3

    .line 617
    and-int/2addr v4, v9

    .line 618
    int-to-long v6, v4

    .line 619
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/util/List;

    .line 625
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->E0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 628
    goto/16 :goto_3

    .line 630
    :pswitch_1f
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 632
    aget v5, v5, v3

    .line 634
    and-int/2addr v4, v9

    .line 635
    int-to-long v6, v4

    .line 636
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/util/List;

    .line 642
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->l0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 645
    goto/16 :goto_3

    .line 647
    :pswitch_20
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 649
    aget v5, v5, v3

    .line 651
    and-int/2addr v4, v9

    .line 652
    int-to-long v6, v4

    .line 653
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 659
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 662
    goto/16 :goto_3

    .line 664
    :pswitch_21
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 666
    aget v5, v5, v3

    .line 668
    and-int/2addr v4, v9

    .line 669
    int-to-long v6, v4

    .line 670
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 676
    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/q3;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 679
    goto/16 :goto_3

    .line 681
    :pswitch_22
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 683
    aget v5, v5, v3

    .line 685
    and-int/2addr v4, v9

    .line 686
    int-to-long v8, v4

    .line 687
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/util/List;

    .line 693
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->x0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 696
    goto/16 :goto_3

    .line 698
    :pswitch_23
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 700
    aget v5, v5, v3

    .line 702
    and-int/2addr v4, v9

    .line 703
    int-to-long v8, v4

    .line 704
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/util/List;

    .line 710
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->v0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 713
    goto/16 :goto_3

    .line 715
    :pswitch_24
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 717
    aget v5, v5, v3

    .line 719
    and-int/2addr v4, v9

    .line 720
    int-to-long v8, v4

    .line 721
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/util/List;

    .line 727
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->t0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 730
    goto/16 :goto_3

    .line 732
    :pswitch_25
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 734
    aget v5, v5, v3

    .line 736
    and-int/2addr v4, v9

    .line 737
    int-to-long v8, v4

    .line 738
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/List;

    .line 744
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->r0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 747
    goto/16 :goto_3

    .line 749
    :pswitch_26
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 751
    aget v5, v5, v3

    .line 753
    and-int/2addr v4, v9

    .line 754
    int-to-long v8, v4

    .line 755
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 761
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 764
    goto/16 :goto_3

    .line 766
    :pswitch_27
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 768
    aget v5, v5, v3

    .line 770
    and-int/2addr v4, v9

    .line 771
    int-to-long v8, v4

    .line 772
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/util/List;

    .line 778
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->C0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 781
    goto/16 :goto_3

    .line 783
    :pswitch_28
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 785
    aget v5, v5, v3

    .line 787
    and-int/2addr v4, v9

    .line 788
    int-to-long v6, v4

    .line 789
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/List;

    .line 795
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 798
    goto/16 :goto_3

    .line 800
    :pswitch_29
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 802
    aget v5, v5, v3

    .line 804
    and-int/2addr v4, v9

    .line 805
    int-to-long v6, v4

    .line 806
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/util/List;

    .line 812
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 815
    move-result-object v6

    .line 816
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/q3;->p0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 819
    goto/16 :goto_3

    .line 821
    :pswitch_2a
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 823
    aget v5, v5, v3

    .line 825
    and-int/2addr v4, v9

    .line 826
    int-to-long v6, v4

    .line 827
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/util/List;

    .line 833
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->A0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 836
    goto/16 :goto_3

    .line 838
    :pswitch_2b
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 840
    aget v5, v5, v3

    .line 842
    and-int/2addr v4, v9

    .line 843
    int-to-long v8, v4

    .line 844
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/util/List;

    .line 850
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 853
    goto/16 :goto_3

    .line 855
    :pswitch_2c
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 857
    aget v5, v5, v3

    .line 859
    and-int/2addr v4, v9

    .line 860
    int-to-long v8, v4

    .line 861
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/util/List;

    .line 867
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->b0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 870
    goto/16 :goto_3

    .line 872
    :pswitch_2d
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 874
    aget v5, v5, v3

    .line 876
    and-int/2addr v4, v9

    .line 877
    int-to-long v8, v4

    .line 878
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/util/List;

    .line 884
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->d0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 887
    goto/16 :goto_3

    .line 889
    :pswitch_2e
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 891
    aget v5, v5, v3

    .line 893
    and-int/2addr v4, v9

    .line 894
    int-to-long v8, v4

    .line 895
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/util/List;

    .line 901
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->j0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 904
    goto/16 :goto_3

    .line 906
    :pswitch_2f
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 908
    aget v5, v5, v3

    .line 910
    and-int/2addr v4, v9

    .line 911
    int-to-long v8, v4

    .line 912
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Ljava/util/List;

    .line 918
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->E0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 921
    goto/16 :goto_3

    .line 923
    :pswitch_30
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 925
    aget v5, v5, v3

    .line 927
    and-int/2addr v4, v9

    .line 928
    int-to-long v8, v4

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->l0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 938
    goto/16 :goto_3

    .line 940
    :pswitch_31
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 942
    aget v5, v5, v3

    .line 944
    and-int/2addr v4, v9

    .line 945
    int-to-long v8, v4

    .line 946
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/util/List;

    .line 952
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f0(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 955
    goto/16 :goto_3

    .line 957
    :pswitch_32
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 959
    aget v5, v5, v3

    .line 961
    and-int/2addr v4, v9

    .line 962
    int-to-long v8, v4

    .line 963
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/util/List;

    .line 969
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/q3;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y4;Z)V

    .line 972
    goto/16 :goto_3

    .line 974
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_3

    .line 980
    and-int/2addr v4, v9

    .line 981
    int-to-long v6, v4

    .line 982
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 989
    move-result-object v6

    .line 990
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/y4;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 993
    goto/16 :goto_3

    .line 995
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_3

    .line 1001
    and-int/2addr v4, v9

    .line 1002
    int-to-long v6, v4

    .line 1003
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 1006
    move-result-wide v6

    .line 1007
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->k(IJ)V

    .line 1010
    goto/16 :goto_3

    .line 1012
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_3

    .line 1018
    and-int/2addr v4, v9

    .line 1019
    int-to-long v6, v4

    .line 1020
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 1023
    move-result v4

    .line 1024
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->M(II)V

    .line 1027
    goto/16 :goto_3

    .line 1029
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_3

    .line 1035
    and-int/2addr v4, v9

    .line 1036
    int-to-long v6, v4

    .line 1037
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 1040
    move-result-wide v6

    .line 1041
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->y(IJ)V

    .line 1044
    goto/16 :goto_3

    .line 1046
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_3

    .line 1052
    and-int/2addr v4, v9

    .line 1053
    int-to-long v6, v4

    .line 1054
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 1057
    move-result v4

    .line 1058
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->q(II)V

    .line 1061
    goto/16 :goto_3

    .line 1063
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_3

    .line 1069
    and-int/2addr v4, v9

    .line 1070
    int-to-long v6, v4

    .line 1071
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 1074
    move-result v4

    .line 1075
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->K(II)V

    .line 1078
    goto/16 :goto_3

    .line 1080
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_3

    .line 1086
    and-int/2addr v4, v9

    .line 1087
    int-to-long v6, v4

    .line 1088
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 1091
    move-result v4

    .line 1092
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->l(II)V

    .line 1095
    goto/16 :goto_3

    .line 1097
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_3

    .line 1103
    and-int/2addr v4, v9

    .line 1104
    int-to-long v6, v4

    .line 1105
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 1111
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 1114
    goto/16 :goto_3

    .line 1116
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_3

    .line 1122
    and-int/2addr v4, v9

    .line 1123
    int-to-long v6, v4

    .line 1124
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v4

    .line 1128
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 1131
    move-result-object v6

    .line 1132
    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/y4;->Q(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 1135
    goto/16 :goto_3

    .line 1137
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_3

    .line 1143
    and-int/2addr v4, v9

    .line 1144
    int-to-long v6, v4

    .line 1145
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    move-result-object v4

    .line 1149
    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 1152
    goto/16 :goto_3

    .line 1154
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1157
    move-result v6

    .line 1158
    if-eqz v6, :cond_3

    .line 1160
    and-int/2addr v4, v9

    .line 1161
    int-to-long v6, v4

    .line 1162
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 1165
    move-result v4

    .line 1166
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->p(IZ)V

    .line 1169
    goto/16 :goto_3

    .line 1171
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_3

    .line 1177
    and-int/2addr v4, v9

    .line 1178
    int-to-long v6, v4

    .line 1179
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 1182
    move-result v4

    .line 1183
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->c(II)V

    .line 1186
    goto :goto_3

    .line 1187
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_3

    .line 1193
    and-int/2addr v4, v9

    .line 1194
    int-to-long v6, v4

    .line 1195
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 1198
    move-result-wide v6

    .line 1199
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->n(IJ)V

    .line 1202
    goto :goto_3

    .line 1203
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_3

    .line 1209
    and-int/2addr v4, v9

    .line 1210
    int-to-long v6, v4

    .line 1211
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 1214
    move-result v4

    .line 1215
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->h(II)V

    .line 1218
    goto :goto_3

    .line 1219
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_3

    .line 1225
    and-int/2addr v4, v9

    .line 1226
    int-to-long v6, v4

    .line 1227
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 1230
    move-result-wide v6

    .line 1231
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->f(IJ)V

    .line 1234
    goto :goto_3

    .line 1235
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_3

    .line 1241
    and-int/2addr v4, v9

    .line 1242
    int-to-long v6, v4

    .line 1243
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 1246
    move-result-wide v6

    .line 1247
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->F(IJ)V

    .line 1250
    goto :goto_3

    .line 1251
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_3

    .line 1257
    and-int/2addr v4, v9

    .line 1258
    int-to-long v6, v4

    .line 1259
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 1262
    move-result v4

    .line 1263
    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y4;->J(IF)V

    .line 1266
    goto :goto_3

    .line 1267
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 1270
    move-result v6

    .line 1271
    if-eqz v6, :cond_3

    .line 1273
    and-int/2addr v4, v9

    .line 1274
    int-to-long v6, v4

    .line 1275
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 1278
    move-result-wide v6

    .line 1279
    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y4;->B(ID)V

    .line 1282
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1284
    goto/16 :goto_1

    .line 1286
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1288
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1290
    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->j(Lcom/google/crypto/tink/shaded/protobuf/y4;Ljava/util/Map$Entry;)V

    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    move-result p1

    .line 1297
    if-eqz p1, :cond_5

    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    move-result-object p1

    .line 1303
    check-cast p1, Ljava/util/Map$Entry;

    .line 1305
    move-object v2, p1

    .line 1306
    goto :goto_4

    .line 1307
    :cond_5
    move-object v2, v1

    .line 1308
    goto :goto_4

    .line 1309
    :cond_6
    return-void

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static y(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private y0(Lcom/google/crypto/tink/shaded/protobuf/y4;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 5
    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/j2;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h2$b;

    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 15
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/j2;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/y4;->N(ILcom/google/crypto/tink/shaded/protobuf/h2$b;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private static z(I)Z
    .locals 1
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
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private z0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
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
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->e(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->J(Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q3;->H(Lcom/google/crypto/tink/shaded/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_8

    .line 17
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v8

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    if-eq v4, v8, :cond_0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/r2;->J(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    move-object/from16 v0, p0

    .line 67
    move-object/from16 v1, p1

    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    move/from16 v4, v16

    .line 73
    move v5, v14

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    return v9

    .line 81
    :cond_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_6

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_6

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_5

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_4

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_4

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_5

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->F(Ljava/lang/Object;II)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 120
    return v9

    .line 121
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->C(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o3;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    return v9

    .line 138
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->E(Ljava/lang/Object;II)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    return v9

    .line 145
    :cond_6
    move-object/from16 v0, p0

    .line 147
    move-object/from16 v1, p1

    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    move/from16 v4, v16

    .line 153
    move v5, v14

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->C(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o3;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 170
    return v9

    .line 171
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 173
    move v0, v15

    .line 174
    move/from16 v1, v16

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_8
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 180
    if-eqz v0, :cond_9

    .line 182
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 184
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 194
    return v9

    .line 195
    :cond_9
    return v3
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->G(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O6()V

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L6()V

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->f9()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 45
    if-eq v2, v5, :cond_3

    .line 47
    const/16 v5, 0x3c

    .line 49
    if-eq v2, v5, :cond_2

    .line 51
    const/16 v5, 0x44

    .line 53
    if-eq v2, v5, :cond_2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 69
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/j2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->n:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 79
    invoke-interface {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a2;->b(Ljava/lang/Object;J)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 85
    aget v2, v2, v1

    .line 87
    invoke-direct {p0, p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->c(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->A(Ljava/lang/Object;I)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o3;->c(Ljava/lang/Object;)V

    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n4;->j(Ljava/lang/Object;)V

    .line 134
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 136
    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->f(Ljava/lang/Object;)V

    .line 143
    :cond_6
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 7
    const v10, 0xfffff

    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 16
    array-length v2, v2

    .line 17
    if-ge v11, v2, :cond_16

    .line 19
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 26
    move-result v3

    .line 27
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 29
    aget v13, v4, v11

    .line 31
    add-int/lit8 v5, v11, 0x2

    .line 33
    aget v4, v4, v5

    .line 35
    and-int v5, v4, v10

    .line 37
    const/16 v14, 0x11

    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v3, v14, :cond_2

    .line 42
    if-eq v5, v0, :cond_1

    .line 44
    if-ne v5, v10, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v0, v5

    .line 49
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_1
    move v0, v5

    .line 55
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 57
    shl-int v4, v15, v4

    .line 59
    move v14, v0

    .line 60
    move/from16 v16, v1

    .line 62
    move/from16 v17, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v14, v0

    .line 66
    move/from16 v16, v1

    .line 68
    const/16 v17, 0x0

    .line 70
    :goto_2
    and-int v0, v2, v10

    .line 72
    int-to-long v1, v0

    .line 73
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 78
    move-result v0

    .line 79
    if-lt v3, v0, :cond_3

    .line 81
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->id()I

    .line 86
    move-result v0

    .line 87
    if-gt v3, v0, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_3
    const/4 v4, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 94
    packed-switch v3, :pswitch_data_0

    .line 97
    goto :goto_5

    .line 98
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 110
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t0(ILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 117
    move-result v0

    .line 118
    :goto_4
    add-int/2addr v12, v0

    .line 119
    :cond_4
    :goto_5
    const/4 v15, 0x0

    .line 120
    goto/16 :goto_c

    .line 122
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T0(IJ)I

    .line 135
    move-result v0

    .line 136
    :goto_6
    add-int/2addr v12, v0

    .line 137
    goto :goto_5

    .line 138
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 147
    move-result v0

    .line 148
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R0(II)I

    .line 151
    move-result v0

    .line 152
    goto :goto_6

    .line 153
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    invoke-static {v13, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(IJ)I

    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(II)I

    .line 174
    move-result v1

    .line 175
    :goto_7
    add-int/2addr v12, v1

    .line 176
    goto :goto_5

    .line 177
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 186
    move-result v0

    .line 187
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k0(II)I

    .line 190
    move-result v0

    .line 191
    goto :goto_6

    .line 192
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 198
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y0(II)I

    .line 205
    move-result v0

    .line 206
    goto :goto_6

    .line 207
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 219
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g0(ILcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 222
    move-result v0

    .line 223
    goto :goto_6

    .line 224
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 241
    move-result v0

    .line 242
    goto :goto_4

    .line 243
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 249
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 255
    if-eqz v1, :cond_5

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 259
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g0(ILcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 262
    move-result v0

    .line 263
    :goto_8
    add-int/2addr v0, v12

    .line 264
    move v12, v0

    .line 265
    goto/16 :goto_5

    .line 267
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V0(ILjava/lang/String;)I

    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 280
    invoke-static {v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(IZ)I

    .line 283
    move-result v0

    .line 284
    goto/16 :goto_6

    .line 286
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(II)I

    .line 296
    move-result v1

    .line 297
    goto :goto_7

    .line 298
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 304
    invoke-static {v13, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(IJ)I

    .line 307
    move-result v0

    .line 308
    goto/16 :goto_6

    .line 310
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 316
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 319
    move-result v0

    .line 320
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(II)I

    .line 323
    move-result v0

    .line 324
    goto/16 :goto_6

    .line 326
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 332
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a1(IJ)I

    .line 339
    move-result v0

    .line 340
    goto/16 :goto_6

    .line 342
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_4

    .line 348
    invoke-static {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y0(IJ)I

    .line 355
    move-result v0

    .line 356
    goto/16 :goto_6

    .line 358
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 364
    invoke-static {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(IF)I

    .line 367
    move-result v0

    .line 368
    goto/16 :goto_6

    .line 370
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 376
    const-wide/16 v0, 0x0

    .line 378
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i0(ID)I

    .line 381
    move-result v0

    .line 382
    goto/16 :goto_6

    .line 384
    :pswitch_12
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->q:Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 386
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->t(I)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v13, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j2;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 397
    move-result v0

    .line 398
    goto/16 :goto_4

    .line 400
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/List;

    .line 406
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 413
    move-result v0

    .line 414
    goto/16 :goto_4

    .line 416
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 422
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->v(Ljava/util/List;)I

    .line 425
    move-result v0

    .line 426
    if-lez v0, :cond_4

    .line 428
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 430
    if-eqz v1, :cond_6

    .line 432
    int-to-long v1, v5

    .line 433
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 436
    :cond_6
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 439
    move-result v1

    .line 440
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 443
    move-result v2

    .line 444
    :goto_9
    add-int/2addr v2, v1

    .line 445
    add-int/2addr v2, v0

    .line 446
    add-int/2addr v12, v2

    .line 447
    goto/16 :goto_5

    .line 449
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 455
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->t(Ljava/util/List;)I

    .line 458
    move-result v0

    .line 459
    if-lez v0, :cond_4

    .line 461
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 463
    if-eqz v1, :cond_7

    .line 465
    int-to-long v1, v5

    .line 466
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    :cond_7
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 472
    move-result v1

    .line 473
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 476
    move-result v2

    .line 477
    goto :goto_9

    .line 478
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 484
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->i(Ljava/util/List;)I

    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_4

    .line 490
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 492
    if-eqz v1, :cond_8

    .line 494
    int-to-long v1, v5

    .line 495
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 498
    :cond_8
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 501
    move-result v1

    .line 502
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 505
    move-result v2

    .line 506
    goto :goto_9

    .line 507
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/List;

    .line 513
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->g(Ljava/util/List;)I

    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_4

    .line 519
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 521
    if-eqz v1, :cond_9

    .line 523
    int-to-long v1, v5

    .line 524
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 527
    :cond_9
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 530
    move-result v1

    .line 531
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 534
    move-result v2

    .line 535
    goto :goto_9

    .line 536
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 542
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->e(Ljava/util/List;)I

    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_4

    .line 548
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 550
    if-eqz v1, :cond_a

    .line 552
    int-to-long v1, v5

    .line 553
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 556
    :cond_a
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 559
    move-result v1

    .line 560
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 563
    move-result v2

    .line 564
    goto :goto_9

    .line 565
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/List;

    .line 571
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->y(Ljava/util/List;)I

    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_4

    .line 577
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 579
    if-eqz v1, :cond_b

    .line 581
    int-to-long v1, v5

    .line 582
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    :cond_b
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 588
    move-result v1

    .line 589
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 592
    move-result v2

    .line 593
    goto/16 :goto_9

    .line 595
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/List;

    .line 601
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->b(Ljava/util/List;)I

    .line 604
    move-result v0

    .line 605
    if-lez v0, :cond_4

    .line 607
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 609
    if-eqz v1, :cond_c

    .line 611
    int-to-long v1, v5

    .line 612
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    :cond_c
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 618
    move-result v1

    .line 619
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 622
    move-result v2

    .line 623
    goto/16 :goto_9

    .line 625
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 631
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->g(Ljava/util/List;)I

    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_4

    .line 637
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 639
    if-eqz v1, :cond_d

    .line 641
    int-to-long v1, v5

    .line 642
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    :cond_d
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 648
    move-result v1

    .line 649
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 652
    move-result v2

    .line 653
    goto/16 :goto_9

    .line 655
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/List;

    .line 661
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->i(Ljava/util/List;)I

    .line 664
    move-result v0

    .line 665
    if-lez v0, :cond_4

    .line 667
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 669
    if-eqz v1, :cond_e

    .line 671
    int-to-long v1, v5

    .line 672
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 675
    :cond_e
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 678
    move-result v1

    .line 679
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 682
    move-result v2

    .line 683
    goto/16 :goto_9

    .line 685
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 691
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->m(Ljava/util/List;)I

    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_4

    .line 697
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 699
    if-eqz v1, :cond_f

    .line 701
    int-to-long v1, v5

    .line 702
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_f
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 708
    move-result v1

    .line 709
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 712
    move-result v2

    .line 713
    goto/16 :goto_9

    .line 715
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/util/List;

    .line 721
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->A(Ljava/util/List;)I

    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_4

    .line 727
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 729
    if-eqz v1, :cond_10

    .line 731
    int-to-long v1, v5

    .line 732
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 735
    :cond_10
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 738
    move-result v1

    .line 739
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 742
    move-result v2

    .line 743
    goto/16 :goto_9

    .line 745
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 751
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->o(Ljava/util/List;)I

    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_4

    .line 757
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 759
    if-eqz v1, :cond_11

    .line 761
    int-to-long v1, v5

    .line 762
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    :cond_11
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 768
    move-result v1

    .line 769
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 772
    move-result v2

    .line 773
    goto/16 :goto_9

    .line 775
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/List;

    .line 781
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->g(Ljava/util/List;)I

    .line 784
    move-result v0

    .line 785
    if-lez v0, :cond_4

    .line 787
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 789
    if-eqz v1, :cond_12

    .line 791
    int-to-long v1, v5

    .line 792
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    :cond_12
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 798
    move-result v1

    .line 799
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 802
    move-result v2

    .line 803
    goto/16 :goto_9

    .line 805
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/util/List;

    .line 811
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->i(Ljava/util/List;)I

    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_4

    .line 817
    iget-boolean v1, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->i:Z

    .line 819
    if-eqz v1, :cond_13

    .line 821
    int-to-long v1, v5

    .line 822
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    :cond_13
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(I)I

    .line 828
    move-result v1

    .line 829
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 832
    move-result v2

    .line 833
    goto/16 :goto_9

    .line 835
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 841
    const/4 v3, 0x0

    .line 842
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->u(ILjava/util/List;Z)I

    .line 845
    move-result v0

    .line 846
    :goto_a
    add-int/2addr v12, v0

    .line 847
    move v15, v3

    .line 848
    goto/16 :goto_c

    .line 850
    :pswitch_23
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/util/List;

    .line 857
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->s(ILjava/util/List;Z)I

    .line 860
    move-result v0

    .line 861
    goto :goto_a

    .line 862
    :pswitch_24
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/util/List;

    .line 869
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->h(ILjava/util/List;Z)I

    .line 872
    move-result v0

    .line 873
    goto :goto_a

    .line 874
    :pswitch_25
    const/4 v3, 0x0

    .line 875
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 881
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f(ILjava/util/List;Z)I

    .line 884
    move-result v0

    .line 885
    goto :goto_a

    .line 886
    :pswitch_26
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/util/List;

    .line 893
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->d(ILjava/util/List;Z)I

    .line 896
    move-result v0

    .line 897
    goto :goto_a

    .line 898
    :pswitch_27
    const/4 v3, 0x0

    .line 899
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/util/List;

    .line 905
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->x(ILjava/util/List;Z)I

    .line 908
    move-result v0

    .line 909
    goto/16 :goto_4

    .line 911
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/util/List;

    .line 917
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->c(ILjava/util/List;)I

    .line 920
    move-result v0

    .line 921
    goto/16 :goto_4

    .line 923
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/util/List;

    .line 929
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 932
    move-result-object v1

    .line 933
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 936
    move-result v0

    .line 937
    goto/16 :goto_4

    .line 939
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/util/List;

    .line 945
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->w(ILjava/util/List;)I

    .line 948
    move-result v0

    .line 949
    goto/16 :goto_4

    .line 951
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/util/List;

    .line 957
    const/4 v3, 0x0

    .line 958
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->a(ILjava/util/List;Z)I

    .line 961
    move-result v0

    .line 962
    goto :goto_a

    .line 963
    :pswitch_2c
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    .line 970
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f(ILjava/util/List;Z)I

    .line 973
    move-result v0

    .line 974
    goto/16 :goto_a

    .line 976
    :pswitch_2d
    const/4 v3, 0x0

    .line 977
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/List;

    .line 983
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->h(ILjava/util/List;Z)I

    .line 986
    move-result v0

    .line 987
    goto/16 :goto_a

    .line 989
    :pswitch_2e
    const/4 v3, 0x0

    .line 990
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/util/List;

    .line 996
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->l(ILjava/util/List;Z)I

    .line 999
    move-result v0

    .line 1000
    goto/16 :goto_a

    .line 1002
    :pswitch_2f
    const/4 v3, 0x0

    .line 1003
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/util/List;

    .line 1009
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->z(ILjava/util/List;Z)I

    .line 1012
    move-result v0

    .line 1013
    goto/16 :goto_a

    .line 1015
    :pswitch_30
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/util/List;

    .line 1022
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->n(ILjava/util/List;Z)I

    .line 1025
    move-result v0

    .line 1026
    goto/16 :goto_a

    .line 1028
    :pswitch_31
    const/4 v3, 0x0

    .line 1029
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1035
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->f(ILjava/util/List;Z)I

    .line 1038
    move-result v0

    .line 1039
    goto/16 :goto_a

    .line 1041
    :pswitch_32
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1048
    invoke-static {v13, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/q3;->h(ILjava/util/List;Z)I

    .line 1051
    move-result v0

    .line 1052
    goto/16 :goto_4

    .line 1054
    :pswitch_33
    move-object/from16 v0, p0

    .line 1056
    move-wide v9, v1

    .line 1057
    move-object/from16 v1, p1

    .line 1059
    move v2, v11

    .line 1060
    move v3, v14

    .line 1061
    move/from16 v4, v16

    .line 1063
    move/from16 v5, v17

    .line 1065
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_4

    .line 1071
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 1077
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t0(ILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 1084
    move-result v0

    .line 1085
    goto/16 :goto_4

    .line 1087
    :pswitch_34
    move-wide v9, v1

    .line 1088
    move-object/from16 v0, p0

    .line 1090
    move-object/from16 v1, p1

    .line 1092
    move v2, v11

    .line 1093
    move v3, v14

    .line 1094
    move/from16 v4, v16

    .line 1096
    move/from16 v5, v17

    .line 1098
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4

    .line 1104
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    move-result-wide v0

    .line 1108
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T0(IJ)I

    .line 1111
    move-result v0

    .line 1112
    goto/16 :goto_6

    .line 1114
    :pswitch_35
    move-wide v9, v1

    .line 1115
    move-object/from16 v0, p0

    .line 1117
    move-object/from16 v1, p1

    .line 1119
    move v2, v11

    .line 1120
    move v3, v14

    .line 1121
    move/from16 v4, v16

    .line 1123
    move/from16 v5, v17

    .line 1125
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_4

    .line 1131
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    move-result v0

    .line 1135
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R0(II)I

    .line 1138
    move-result v0

    .line 1139
    goto/16 :goto_6

    .line 1141
    :pswitch_36
    move-object/from16 v0, p0

    .line 1143
    move-object/from16 v1, p1

    .line 1145
    move v2, v11

    .line 1146
    move v3, v14

    .line 1147
    move/from16 v4, v16

    .line 1149
    move/from16 v5, v17

    .line 1151
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4

    .line 1157
    invoke-static {v13, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(IJ)I

    .line 1160
    move-result v0

    .line 1161
    goto/16 :goto_6

    .line 1163
    :pswitch_37
    move-object/from16 v0, p0

    .line 1165
    move-object/from16 v1, p1

    .line 1167
    move v2, v11

    .line 1168
    move v3, v14

    .line 1169
    move/from16 v4, v16

    .line 1171
    move/from16 v5, v17

    .line 1173
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4

    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N0(II)I

    .line 1183
    move-result v1

    .line 1184
    goto/16 :goto_7

    .line 1186
    :pswitch_38
    move-wide v9, v1

    .line 1187
    move-object/from16 v0, p0

    .line 1189
    move-object/from16 v1, p1

    .line 1191
    move v2, v11

    .line 1192
    move v3, v14

    .line 1193
    move/from16 v4, v16

    .line 1195
    move/from16 v5, v17

    .line 1197
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4

    .line 1203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    move-result v0

    .line 1207
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k0(II)I

    .line 1210
    move-result v0

    .line 1211
    goto/16 :goto_6

    .line 1213
    :pswitch_39
    move-wide v9, v1

    .line 1214
    move-object/from16 v0, p0

    .line 1216
    move-object/from16 v1, p1

    .line 1218
    move v2, v11

    .line 1219
    move v3, v14

    .line 1220
    move/from16 v4, v16

    .line 1222
    move/from16 v5, v17

    .line 1224
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4

    .line 1230
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1233
    move-result v0

    .line 1234
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y0(II)I

    .line 1237
    move-result v0

    .line 1238
    goto/16 :goto_6

    .line 1240
    :pswitch_3a
    move-wide v9, v1

    .line 1241
    move-object/from16 v0, p0

    .line 1243
    move-object/from16 v1, p1

    .line 1245
    move v2, v11

    .line 1246
    move v3, v14

    .line 1247
    move/from16 v4, v16

    .line 1249
    move/from16 v5, v17

    .line 1251
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4

    .line 1257
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 1263
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g0(ILcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 1266
    move-result v0

    .line 1267
    goto/16 :goto_6

    .line 1269
    :pswitch_3b
    move-wide v9, v1

    .line 1270
    move-object/from16 v0, p0

    .line 1272
    move-object/from16 v1, p1

    .line 1274
    move v2, v11

    .line 1275
    move v3, v14

    .line 1276
    move/from16 v4, v16

    .line 1278
    move/from16 v5, v17

    .line 1280
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_4

    .line 1286
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_4

    .line 1300
    :pswitch_3c
    move-wide v9, v1

    .line 1301
    move-object/from16 v0, p0

    .line 1303
    move-object/from16 v1, p1

    .line 1305
    move v2, v11

    .line 1306
    move v3, v14

    .line 1307
    move/from16 v4, v16

    .line 1309
    move/from16 v5, v17

    .line 1311
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_4

    .line 1317
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 1323
    if-eqz v1, :cond_14

    .line 1325
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 1327
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g0(ILcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 1330
    move-result v0

    .line 1331
    goto/16 :goto_8

    .line 1333
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 1335
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V0(ILjava/lang/String;)I

    .line 1338
    move-result v0

    .line 1339
    goto/16 :goto_8

    .line 1341
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1343
    move-object/from16 v1, p1

    .line 1345
    move v2, v11

    .line 1346
    move v3, v14

    .line 1347
    move/from16 v4, v16

    .line 1349
    move/from16 v5, v17

    .line 1351
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_4

    .line 1357
    invoke-static {v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(IZ)I

    .line 1360
    move-result v0

    .line 1361
    goto/16 :goto_6

    .line 1363
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1365
    move-object/from16 v1, p1

    .line 1367
    move v2, v11

    .line 1368
    move v3, v14

    .line 1369
    move/from16 v4, v16

    .line 1371
    move/from16 v5, v17

    .line 1373
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_4

    .line 1379
    const/4 v15, 0x0

    .line 1380
    invoke-static {v13, v15}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(II)I

    .line 1383
    move-result v0

    .line 1384
    :goto_b
    add-int/2addr v12, v0

    .line 1385
    goto/16 :goto_c

    .line 1387
    :pswitch_3f
    const/4 v15, 0x0

    .line 1388
    move-object/from16 v0, p0

    .line 1390
    move-object/from16 v1, p1

    .line 1392
    move v2, v11

    .line 1393
    move v3, v14

    .line 1394
    move/from16 v4, v16

    .line 1396
    move/from16 v5, v17

    .line 1398
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_15

    .line 1404
    invoke-static {v13, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(IJ)I

    .line 1407
    move-result v0

    .line 1408
    goto :goto_b

    .line 1409
    :pswitch_40
    move-wide v9, v1

    .line 1410
    const/4 v15, 0x0

    .line 1411
    move-object/from16 v0, p0

    .line 1413
    move-object/from16 v1, p1

    .line 1415
    move v2, v11

    .line 1416
    move v3, v14

    .line 1417
    move/from16 v4, v16

    .line 1419
    move/from16 v5, v17

    .line 1421
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_15

    .line 1427
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1430
    move-result v0

    .line 1431
    invoke-static {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(II)I

    .line 1434
    move-result v0

    .line 1435
    goto :goto_b

    .line 1436
    :pswitch_41
    move-wide v9, v1

    .line 1437
    const/4 v15, 0x0

    .line 1438
    move-object/from16 v0, p0

    .line 1440
    move-object/from16 v1, p1

    .line 1442
    move v2, v11

    .line 1443
    move v3, v14

    .line 1444
    move/from16 v4, v16

    .line 1446
    move/from16 v5, v17

    .line 1448
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_15

    .line 1454
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1457
    move-result-wide v0

    .line 1458
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a1(IJ)I

    .line 1461
    move-result v0

    .line 1462
    goto :goto_b

    .line 1463
    :pswitch_42
    move-wide v9, v1

    .line 1464
    const/4 v15, 0x0

    .line 1465
    move-object/from16 v0, p0

    .line 1467
    move-object/from16 v1, p1

    .line 1469
    move v2, v11

    .line 1470
    move v3, v14

    .line 1471
    move/from16 v4, v16

    .line 1473
    move/from16 v5, v17

    .line 1475
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_15

    .line 1481
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    move-result-wide v0

    .line 1485
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y0(IJ)I

    .line 1488
    move-result v0

    .line 1489
    goto :goto_b

    .line 1490
    :pswitch_43
    const/4 v15, 0x0

    .line 1491
    move-object/from16 v0, p0

    .line 1493
    move-object/from16 v1, p1

    .line 1495
    move v2, v11

    .line 1496
    move v3, v14

    .line 1497
    move v9, v4

    .line 1498
    move/from16 v4, v16

    .line 1500
    move/from16 v5, v17

    .line 1502
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_15

    .line 1508
    invoke-static {v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(IF)I

    .line 1511
    move-result v0

    .line 1512
    goto/16 :goto_b

    .line 1514
    :pswitch_44
    const/4 v15, 0x0

    .line 1515
    move-object/from16 v0, p0

    .line 1517
    move-object/from16 v1, p1

    .line 1519
    move v2, v11

    .line 1520
    move v3, v14

    .line 1521
    move/from16 v4, v16

    .line 1523
    move/from16 v5, v17

    .line 1525
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->B(Ljava/lang/Object;IIII)Z

    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_15

    .line 1531
    const-wide/16 v0, 0x0

    .line 1533
    invoke-static {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i0(ID)I

    .line 1536
    move-result v0

    .line 1537
    goto/16 :goto_b

    .line 1539
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x3

    .line 1541
    move v0, v14

    .line 1542
    move/from16 v1, v16

    .line 1544
    const v10, 0xfffff

    .line 1547
    goto/16 :goto_0

    .line 1549
    :cond_16
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 1551
    invoke-direct {v6, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->x(Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)I

    .line 1554
    move-result v0

    .line 1555
    add-int/2addr v12, v0

    .line 1556
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 1558
    if-eqz v0, :cond_17

    .line 1560
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 1562
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z()I

    .line 1569
    move-result v0

    .line 1570
    add-int/2addr v12, v0

    .line 1571
    :cond_17
    return v12

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method d0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I
    .locals 27
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

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
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
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
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move/from16 v11, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->k(Ljava/lang/Object;)V

    .line 16
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->G:Lsun/misc/Unsafe;

    .line 18
    const/16 v16, 0x0

    .line 20
    move/from16 v0, p3

    .line 22
    move/from16 v2, v16

    .line 24
    move v3, v2

    .line 25
    move v5, v3

    .line 26
    const/4 v1, -0x1

    .line 27
    const v6, 0xfffff

    .line 30
    :goto_0
    if-ge v0, v13, :cond_17

    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 34
    aget-byte v0, v12, v0

    .line 36
    if-gez v0, :cond_0

    .line 38
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->I(I[BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 41
    move-result v0

    .line 42
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 44
    move v4, v3

    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v0

    .line 48
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 50
    and-int/lit8 v8, v4, 0x7

    .line 52
    const/4 v7, 0x3

    .line 53
    if-le v0, v1, :cond_1

    .line 55
    div-int/2addr v2, v7

    .line 56
    invoke-direct {v15, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->h0(II)I

    .line 59
    move-result v1

    .line 60
    :goto_2
    move v2, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/r2;->g0(I)I

    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    if-ne v2, v1, :cond_2

    .line 70
    move/from16 v23, v0

    .line 72
    move/from16 v17, v1

    .line 74
    move v2, v3

    .line 75
    move v9, v4

    .line 76
    move/from16 v19, v5

    .line 78
    move/from16 v22, v6

    .line 80
    move-object/from16 v26, v10

    .line 82
    move v8, v11

    .line 83
    move/from16 v20, v16

    .line 85
    goto/16 :goto_13

    .line 87
    :cond_2
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 89
    add-int/lit8 v19, v2, 0x1

    .line 91
    aget v1, v1, v19

    .line 93
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 96
    move-result v7

    .line 97
    move/from16 v19, v4

    .line 99
    const v17, 0xfffff

    .line 102
    and-int v4, v1, v17

    .line 104
    int-to-long v11, v4

    .line 105
    const/16 v4, 0x11

    .line 107
    move-wide/from16 v20, v11

    .line 109
    if-gt v7, v4, :cond_c

    .line 111
    iget-object v4, v15, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 113
    add-int/lit8 v12, v2, 0x2

    .line 115
    aget v4, v4, v12

    .line 117
    ushr-int/lit8 v12, v4, 0x14

    .line 119
    const/4 v11, 0x1

    .line 120
    shl-int v12, v11, v12

    .line 122
    const v11, 0xfffff

    .line 125
    and-int/2addr v4, v11

    .line 126
    move/from16 v17, v12

    .line 128
    if-eq v4, v6, :cond_5

    .line 130
    if-eq v6, v11, :cond_3

    .line 132
    int-to-long v11, v6

    .line 133
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    const v11, 0xfffff

    .line 139
    :cond_3
    if-ne v4, v11, :cond_4

    .line 141
    move/from16 v5, v16

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    int-to-long v5, v4

    .line 145
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    move-result v5

    .line 149
    :goto_4
    move/from16 v22, v4

    .line 151
    move v12, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v12, v5

    .line 154
    move/from16 v22, v6

    .line 156
    :goto_5
    const/4 v4, 0x5

    .line 157
    packed-switch v7, :pswitch_data_0

    .line 160
    move-object/from16 v7, p2

    .line 162
    move/from16 v23, v0

    .line 164
    move v6, v2

    .line 165
    move/from16 v13, v19

    .line 167
    const/16 v18, -0x1

    .line 169
    goto/16 :goto_e

    .line 171
    :pswitch_0
    const/4 v1, 0x3

    .line 172
    if-ne v8, v1, :cond_6

    .line 174
    invoke-direct {v15, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    shl-int/lit8 v1, v0, 0x3

    .line 180
    or-int/lit8 v5, v1, 0x4

    .line 182
    invoke-direct {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 185
    move-result-object v1

    .line 186
    move/from16 v23, v0

    .line 188
    move-object v0, v7

    .line 189
    const/16 v18, -0x1

    .line 191
    move v8, v2

    .line 192
    move-object/from16 v2, p2

    .line 194
    move/from16 v6, v19

    .line 196
    move/from16 v4, p4

    .line 198
    move v13, v6

    .line 199
    move-object/from16 v6, p6

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 204
    move-result v0

    .line 205
    invoke-direct {v15, v14, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    or-int v5, v12, v17

    .line 210
    move-object/from16 v12, p2

    .line 212
    move/from16 v11, p5

    .line 214
    move v2, v8

    .line 215
    :goto_6
    move v3, v13

    .line 216
    move/from16 v6, v22

    .line 218
    move/from16 v1, v23

    .line 220
    :goto_7
    move/from16 v13, p4

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_6
    move/from16 v23, v0

    .line 226
    move/from16 v13, v19

    .line 228
    const/16 v18, -0x1

    .line 230
    move-object/from16 v7, p2

    .line 232
    move v6, v2

    .line 233
    goto/16 :goto_e

    .line 235
    :pswitch_1
    move/from16 v23, v0

    .line 237
    move v6, v2

    .line 238
    move/from16 v13, v19

    .line 240
    const/16 v18, -0x1

    .line 242
    move-object/from16 v7, p2

    .line 244
    if-nez v8, :cond_b

    .line 246
    move-wide/from16 v4, v20

    .line 248
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 251
    move-result v8

    .line 252
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 254
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(J)J

    .line 257
    move-result-wide v19

    .line 258
    move-object v0, v10

    .line 259
    move-object/from16 v1, p1

    .line 261
    move-wide v2, v4

    .line 262
    move-wide/from16 v4, v19

    .line 264
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 267
    :goto_8
    or-int v5, v12, v17

    .line 269
    move/from16 v11, p5

    .line 271
    move v2, v6

    .line 272
    move-object v12, v7

    .line 273
    move v0, v8

    .line 274
    goto :goto_6

    .line 275
    :pswitch_2
    move-object/from16 v7, p2

    .line 277
    move/from16 v23, v0

    .line 279
    move v6, v2

    .line 280
    move/from16 v13, v19

    .line 282
    move-wide/from16 v4, v20

    .line 284
    const/16 v18, -0x1

    .line 286
    if-nez v8, :cond_b

    .line 288
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 291
    move-result v0

    .line 292
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 294
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(I)I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 301
    :goto_9
    or-int v5, v12, v17

    .line 303
    move/from16 v11, p5

    .line 305
    move v2, v6

    .line 306
    move-object v12, v7

    .line 307
    goto :goto_6

    .line 308
    :pswitch_3
    move-object/from16 v7, p2

    .line 310
    move/from16 v23, v0

    .line 312
    move v6, v2

    .line 313
    move/from16 v13, v19

    .line 315
    move-wide/from16 v4, v20

    .line 317
    const/16 v18, -0x1

    .line 319
    if-nez v8, :cond_b

    .line 321
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 324
    move-result v0

    .line 325
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 327
    invoke-direct {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s(I)Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->D(I)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 337
    if-eqz v3, :cond_8

    .line 339
    invoke-interface {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/r1$e;->a(I)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 345
    goto :goto_a

    .line 346
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 349
    move-result-object v1

    .line 350
    int-to-long v2, v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/o4;->r(ILjava/lang/Object;)V

    .line 358
    move/from16 v11, p5

    .line 360
    move v2, v6

    .line 361
    move v5, v12

    .line 362
    move v3, v13

    .line 363
    move/from16 v6, v22

    .line 365
    move/from16 v1, v23

    .line 367
    move/from16 v13, p4

    .line 369
    move-object v12, v7

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_8
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    goto :goto_9

    .line 376
    :pswitch_4
    move-object/from16 v7, p2

    .line 378
    move/from16 v23, v0

    .line 380
    move v6, v2

    .line 381
    move/from16 v13, v19

    .line 383
    move-wide/from16 v4, v20

    .line 385
    const/4 v0, 0x2

    .line 386
    const/16 v18, -0x1

    .line 388
    if-ne v8, v0, :cond_b

    .line 390
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->c([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 393
    move-result v0

    .line 394
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 396
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    goto :goto_9

    .line 400
    :pswitch_5
    move-object/from16 v7, p2

    .line 402
    move/from16 v23, v0

    .line 404
    move v6, v2

    .line 405
    move/from16 v13, v19

    .line 407
    const/4 v0, 0x2

    .line 408
    const/16 v18, -0x1

    .line 410
    if-ne v8, v0, :cond_b

    .line 412
    invoke-direct {v15, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 415
    move-result-object v8

    .line 416
    invoke-direct {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 419
    move-result-object v1

    .line 420
    move-object v0, v8

    .line 421
    move-object/from16 v2, p2

    .line 423
    move/from16 v4, p4

    .line 425
    move-object/from16 v5, p6

    .line 427
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o3;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 430
    move-result v0

    .line 431
    invoke-direct {v15, v14, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->s0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    goto/16 :goto_9

    .line 436
    :pswitch_6
    move-object/from16 v7, p2

    .line 438
    move/from16 v23, v0

    .line 440
    move v6, v2

    .line 441
    move/from16 v13, v19

    .line 443
    move-wide/from16 v4, v20

    .line 445
    const/4 v0, 0x2

    .line 446
    const/16 v18, -0x1

    .line 448
    if-ne v8, v0, :cond_b

    .line 450
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->z(I)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 456
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->G([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 459
    move-result v0

    .line 460
    goto :goto_b

    .line 461
    :cond_9
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->D([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 464
    move-result v0

    .line 465
    :goto_b
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->c:Ljava/lang/Object;

    .line 467
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
    goto/16 :goto_9

    .line 472
    :pswitch_7
    move-object/from16 v7, p2

    .line 474
    move/from16 v23, v0

    .line 476
    move v6, v2

    .line 477
    move/from16 v13, v19

    .line 479
    move-wide/from16 v4, v20

    .line 481
    const/16 v18, -0x1

    .line 483
    if-nez v8, :cond_b

    .line 485
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 488
    move-result v0

    .line 489
    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 491
    const-wide/16 v19, 0x0

    .line 493
    cmp-long v1, v1, v19

    .line 495
    if-eqz v1, :cond_a

    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_a
    move/from16 v1, v16

    .line 501
    :goto_c
    invoke-static {v14, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->a0(Ljava/lang/Object;JZ)V

    .line 504
    goto/16 :goto_9

    .line 506
    :pswitch_8
    move-object/from16 v7, p2

    .line 508
    move/from16 v23, v0

    .line 510
    move v6, v2

    .line 511
    move/from16 v13, v19

    .line 513
    move-wide/from16 v1, v20

    .line 515
    const/16 v18, -0x1

    .line 517
    if-ne v8, v4, :cond_b

    .line 519
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BI)I

    .line 522
    move-result v0

    .line 523
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 526
    :goto_d
    add-int/lit8 v0, v3, 0x4

    .line 528
    goto/16 :goto_9

    .line 530
    :pswitch_9
    move-object/from16 v7, p2

    .line 532
    move/from16 v23, v0

    .line 534
    move v6, v2

    .line 535
    move/from16 v13, v19

    .line 537
    move-wide/from16 v1, v20

    .line 539
    const/4 v0, 0x1

    .line 540
    const/16 v18, -0x1

    .line 542
    if-ne v8, v0, :cond_b

    .line 544
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k([BI)J

    .line 547
    move-result-wide v4

    .line 548
    move-object v0, v10

    .line 549
    move-wide/from16 v20, v1

    .line 551
    move-object/from16 v1, p1

    .line 553
    move v8, v3

    .line 554
    move-wide/from16 v2, v20

    .line 556
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 559
    add-int/lit8 v0, v8, 0x8

    .line 561
    goto/16 :goto_9

    .line 563
    :pswitch_a
    move-object/from16 v7, p2

    .line 565
    move/from16 v23, v0

    .line 567
    move v6, v2

    .line 568
    move/from16 v13, v19

    .line 570
    const/16 v18, -0x1

    .line 572
    if-nez v8, :cond_b

    .line 574
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->J([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 577
    move-result v0

    .line 578
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->a:I

    .line 580
    move-wide/from16 v4, v20

    .line 582
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    goto/16 :goto_9

    .line 587
    :pswitch_b
    move-object/from16 v7, p2

    .line 589
    move/from16 v23, v0

    .line 591
    move v6, v2

    .line 592
    move/from16 v13, v19

    .line 594
    move-wide/from16 v4, v20

    .line 596
    const/16 v18, -0x1

    .line 598
    if-nez v8, :cond_b

    .line 600
    invoke-static {v7, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->M([BILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 603
    move-result v8

    .line 604
    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/l$b;->b:J

    .line 606
    move-object v0, v10

    .line 607
    move-object/from16 v1, p1

    .line 609
    move-wide/from16 v19, v2

    .line 611
    move-wide v2, v4

    .line 612
    move-wide/from16 v4, v19

    .line 614
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 617
    goto/16 :goto_8

    .line 619
    :pswitch_c
    move-object/from16 v7, p2

    .line 621
    move/from16 v23, v0

    .line 623
    move v6, v2

    .line 624
    move/from16 v13, v19

    .line 626
    move-wide/from16 v0, v20

    .line 628
    const/16 v18, -0x1

    .line 630
    if-ne v8, v4, :cond_b

    .line 632
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->m([BI)F

    .line 635
    move-result v2

    .line 636
    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->l0(Ljava/lang/Object;JF)V

    .line 639
    goto :goto_d

    .line 640
    :pswitch_d
    move-object/from16 v7, p2

    .line 642
    move/from16 v23, v0

    .line 644
    move v6, v2

    .line 645
    move/from16 v13, v19

    .line 647
    move-wide/from16 v0, v20

    .line 649
    const/4 v2, 0x1

    .line 650
    const/16 v18, -0x1

    .line 652
    if-ne v8, v2, :cond_b

    .line 654
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->e([BI)D

    .line 657
    move-result-wide v4

    .line 658
    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->j0(Ljava/lang/Object;JD)V

    .line 661
    add-int/lit8 v0, v3, 0x8

    .line 663
    goto/16 :goto_9

    .line 665
    :cond_b
    :goto_e
    move/from16 v8, p5

    .line 667
    move v2, v3

    .line 668
    move/from16 v20, v6

    .line 670
    move-object/from16 v26, v10

    .line 672
    move/from16 v19, v12

    .line 674
    move v9, v13

    .line 675
    move/from16 v17, v18

    .line 677
    goto/16 :goto_13

    .line 679
    :cond_c
    move/from16 v23, v0

    .line 681
    move v12, v2

    .line 682
    move/from16 v17, v6

    .line 684
    move/from16 v13, v19

    .line 686
    const v11, 0xfffff

    .line 689
    const/16 v18, -0x1

    .line 691
    move/from16 v19, v5

    .line 693
    move-wide/from16 v5, v20

    .line 695
    const/16 v0, 0x1b

    .line 697
    if-ne v7, v0, :cond_10

    .line 699
    const/4 v0, 0x2

    .line 700
    if-ne v8, v0, :cond_f

    .line 702
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 708
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_e

    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_d

    .line 720
    const/16 v1, 0xa

    .line 722
    goto :goto_f

    .line 723
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 725
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    :cond_e
    move-object v5, v0

    .line 733
    invoke-direct {v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u(I)Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 736
    move-result-object v0

    .line 737
    move v1, v13

    .line 738
    move-object/from16 v2, p2

    .line 740
    move/from16 v4, p4

    .line 742
    move/from16 v22, v17

    .line 744
    move-object/from16 v6, p6

    .line 746
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(Lcom/google/crypto/tink/shaded/protobuf/o3;I[BIILcom/google/crypto/tink/shaded/protobuf/r1$l;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 749
    move-result v0

    .line 750
    move/from16 v11, p5

    .line 752
    move v2, v12

    .line 753
    move v3, v13

    .line 754
    move/from16 v5, v19

    .line 756
    move/from16 v6, v22

    .line 758
    move/from16 v1, v23

    .line 760
    move-object/from16 v12, p2

    .line 762
    goto/16 :goto_7

    .line 764
    :cond_f
    move/from16 v22, v17

    .line 766
    move v15, v3

    .line 767
    move-object/from16 v26, v10

    .line 769
    move/from16 v20, v12

    .line 771
    move/from16 v17, v18

    .line 773
    move/from16 v18, v13

    .line 775
    goto/16 :goto_12

    .line 777
    :cond_10
    move/from16 v22, v17

    .line 779
    const/16 v0, 0x31

    .line 781
    if-gt v7, v0, :cond_12

    .line 783
    int-to-long v1, v1

    .line 784
    move-object/from16 v0, p0

    .line 786
    move-wide/from16 v20, v1

    .line 788
    move-object/from16 v1, p1

    .line 790
    move-object/from16 v2, p2

    .line 792
    move v4, v3

    .line 793
    move v15, v4

    .line 794
    move/from16 v4, p4

    .line 796
    move-wide/from16 v24, v5

    .line 798
    move v5, v13

    .line 799
    move/from16 v6, v23

    .line 801
    move/from16 p3, v7

    .line 803
    move/from16 v17, v18

    .line 805
    move v7, v8

    .line 806
    move v8, v12

    .line 807
    move-object/from16 v26, v10

    .line 809
    move-wide/from16 v9, v20

    .line 811
    move/from16 v11, p3

    .line 813
    move/from16 v20, v12

    .line 815
    move/from16 v18, v13

    .line 817
    move-wide/from16 v12, v24

    .line 819
    move-object/from16 v14, p6

    .line 821
    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/r2;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 824
    move-result v0

    .line 825
    if-eq v0, v15, :cond_11

    .line 827
    :goto_10
    move-object/from16 v15, p0

    .line 829
    move-object/from16 v14, p1

    .line 831
    move-object/from16 v12, p2

    .line 833
    move/from16 v13, p4

    .line 835
    move/from16 v11, p5

    .line 837
    move-object/from16 v9, p6

    .line 839
    move/from16 v3, v18

    .line 841
    move/from16 v5, v19

    .line 843
    move/from16 v2, v20

    .line 845
    move/from16 v6, v22

    .line 847
    move/from16 v1, v23

    .line 849
    move-object/from16 v10, v26

    .line 851
    goto/16 :goto_0

    .line 853
    :cond_11
    move/from16 v8, p5

    .line 855
    move v2, v0

    .line 856
    :goto_11
    move/from16 v9, v18

    .line 858
    goto/16 :goto_13

    .line 860
    :cond_12
    move v15, v3

    .line 861
    move-wide/from16 v24, v5

    .line 863
    move/from16 p3, v7

    .line 865
    move-object/from16 v26, v10

    .line 867
    move/from16 v20, v12

    .line 869
    move/from16 v17, v18

    .line 871
    move/from16 v18, v13

    .line 873
    const/16 v0, 0x32

    .line 875
    move/from16 v9, p3

    .line 877
    if-ne v9, v0, :cond_14

    .line 879
    const/4 v0, 0x2

    .line 880
    if-ne v8, v0, :cond_13

    .line 882
    move-object/from16 v0, p0

    .line 884
    move-object/from16 v1, p1

    .line 886
    move-object/from16 v2, p2

    .line 888
    move v3, v15

    .line 889
    move/from16 v4, p4

    .line 891
    move/from16 v5, v20

    .line 893
    move-wide/from16 v6, v24

    .line 895
    move-object/from16 v8, p6

    .line 897
    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/r2;->c0(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 900
    move-result v0

    .line 901
    if-eq v0, v15, :cond_11

    .line 903
    goto :goto_10

    .line 904
    :cond_13
    :goto_12
    move/from16 v8, p5

    .line 906
    move v2, v15

    .line 907
    goto :goto_11

    .line 908
    :cond_14
    move-object/from16 v0, p0

    .line 910
    move v10, v1

    .line 911
    move-object/from16 v1, p1

    .line 913
    move-object/from16 v2, p2

    .line 915
    move v3, v15

    .line 916
    move/from16 v4, p4

    .line 918
    move/from16 v5, v18

    .line 920
    move/from16 v6, v23

    .line 922
    move v7, v8

    .line 923
    move v8, v10

    .line 924
    move-wide/from16 v10, v24

    .line 926
    move/from16 v12, v20

    .line 928
    move-object/from16 v13, p6

    .line 930
    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/r2;->e0(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 933
    move-result v0

    .line 934
    if-eq v0, v15, :cond_11

    .line 936
    goto :goto_10

    .line 937
    :goto_13
    if-ne v9, v8, :cond_15

    .line 939
    if-eqz v8, :cond_15

    .line 941
    const v1, 0xfffff

    .line 944
    move-object/from16 v10, p0

    .line 946
    move v6, v2

    .line 947
    move/from16 v5, v19

    .line 949
    move/from16 v0, v22

    .line 951
    goto/16 :goto_15

    .line 953
    :cond_15
    move-object/from16 v10, p0

    .line 955
    iget-boolean v0, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 957
    move-object/from16 v11, p6

    .line 959
    if-eqz v0, :cond_16

    .line 961
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/l$b;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 963
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 966
    move-result-object v1

    .line 967
    if-eq v0, v1, :cond_16

    .line 969
    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 971
    iget-object v6, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 973
    move v0, v9

    .line 974
    move-object/from16 v1, p2

    .line 976
    move/from16 v3, p4

    .line 978
    move-object/from16 v4, p1

    .line 980
    move-object/from16 v7, p6

    .line 982
    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 985
    move-result v0

    .line 986
    goto :goto_14

    .line 987
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 990
    move-result-object v4

    .line 991
    move v0, v9

    .line 992
    move-object/from16 v1, p2

    .line 994
    move/from16 v3, p4

    .line 996
    move-object/from16 v5, p6

    .line 998
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/o4;Lcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 1001
    move-result v0

    .line 1002
    :goto_14
    move-object/from16 v14, p1

    .line 1004
    move-object/from16 v12, p2

    .line 1006
    move/from16 v13, p4

    .line 1008
    move v3, v9

    .line 1009
    move-object v15, v10

    .line 1010
    move-object v9, v11

    .line 1011
    move/from16 v5, v19

    .line 1013
    move/from16 v2, v20

    .line 1015
    move/from16 v6, v22

    .line 1017
    move/from16 v1, v23

    .line 1019
    move-object/from16 v10, v26

    .line 1021
    move v11, v8

    .line 1022
    goto/16 :goto_0

    .line 1024
    :cond_17
    move/from16 v19, v5

    .line 1026
    move/from16 v22, v6

    .line 1028
    move-object/from16 v26, v10

    .line 1030
    move v8, v11

    .line 1031
    move-object v10, v15

    .line 1032
    move v6, v0

    .line 1033
    move v9, v3

    .line 1034
    move/from16 v0, v22

    .line 1036
    const v1, 0xfffff

    .line 1039
    :goto_15
    if-eq v0, v1, :cond_18

    .line 1041
    int-to-long v0, v0

    .line 1042
    move-object/from16 v7, p1

    .line 1044
    move-object/from16 v2, v26

    .line 1046
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1049
    goto :goto_16

    .line 1050
    :cond_18
    move-object/from16 v7, p1

    .line 1052
    :goto_16
    iget v0, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->k:I

    .line 1054
    const/4 v1, 0x0

    .line 1055
    move v11, v0

    .line 1056
    move-object v3, v1

    .line 1057
    :goto_17
    iget v0, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->l:I

    .line 1059
    if-ge v11, v0, :cond_19

    .line 1061
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->j:[I

    .line 1063
    aget v2, v0, v11

    .line 1065
    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 1067
    move-object/from16 v0, p0

    .line 1069
    move-object/from16 v1, p1

    .line 1071
    move-object/from16 v5, p1

    .line 1073
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->p(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    move-object v3, v0

    .line 1078
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/o4;

    .line 1080
    add-int/lit8 v11, v11, 0x1

    .line 1082
    goto :goto_17

    .line 1083
    :cond_19
    if-eqz v3, :cond_1a

    .line 1085
    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 1087
    invoke-virtual {v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/n4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    :cond_1a
    if-nez v8, :cond_1c

    .line 1092
    move/from16 v0, p4

    .line 1094
    if-ne v6, v0, :cond_1b

    .line 1096
    goto :goto_18

    .line 1097
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_1c
    move/from16 v0, p4

    .line 1104
    if-gt v6, v0, :cond_1d

    .line 1106
    if-ne v9, v8, :cond_1d

    .line 1108
    :goto_18
    return v6

    .line 1109
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->m:Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->o(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 26
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/n4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 49
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/l$b;)V
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
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/l$b;",
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
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->d0(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/l$b;)I

    .line 11
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->k(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/r2;->L(Lcom/google/crypto/tink/shaded/protobuf/n4;Lcom/google/crypto/tink/shaded/protobuf/v0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 18
    return-void
.end method

.method public h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
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
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/y4;->D()Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y4$a;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/y4$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r2;->w0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 16
    :goto_0
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->v0(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r2;->u0(I)I

    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto/16 :goto_4

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v3, v2

    .line 49
    move v2, v3

    .line 50
    goto/16 :goto_4

    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v2, v3

    .line 82
    goto/16 :goto_4

    .line 84
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    mul-int/lit8 v2, v2, 0x35

    .line 92
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 107
    mul-int/lit8 v2, v2, 0x35

    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 135
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 138
    move-result v3

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v3

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 180
    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v3

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 200
    mul-int/lit8 v2, v2, 0x35

    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->X(Ljava/lang/Object;J)Z

    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->k(Z)I

    .line 209
    move-result v3

    .line 210
    goto/16 :goto_1

    .line 212
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_1

    .line 218
    mul-int/lit8 v2, v2, 0x35

    .line 220
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 223
    move-result v3

    .line 224
    goto/16 :goto_2

    .line 226
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1

    .line 232
    mul-int/lit8 v2, v2, 0x35

    .line 234
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 250
    mul-int/lit8 v2, v2, 0x35

    .line 252
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->a0(Ljava/lang/Object;J)I

    .line 255
    move-result v3

    .line 256
    goto/16 :goto_2

    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 264
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 273
    move-result v3

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1

    .line 282
    mul-int/lit8 v2, v2, 0x35

    .line 284
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->b0(Ljava/lang/Object;J)J

    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 291
    move-result v3

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1

    .line 300
    mul-int/lit8 v2, v2, 0x35

    .line 302
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Z(Ljava/lang/Object;J)F

    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 309
    move-result v3

    .line 310
    goto/16 :goto_1

    .line 312
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r2;->I(Ljava/lang/Object;II)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_1

    .line 318
    mul-int/lit8 v2, v2, 0x35

    .line 320
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r2;->Y(Ljava/lang/Object;J)D

    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 331
    move-result v3

    .line 332
    goto/16 :goto_1

    .line 334
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 336
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 343
    move-result v3

    .line 344
    goto/16 :goto_1

    .line 346
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 348
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 355
    move-result v3

    .line 356
    goto/16 :goto_1

    .line 358
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_0

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 367
    move-result v7

    .line 368
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 370
    add-int/2addr v2, v7

    .line 371
    goto/16 :goto_4

    .line 373
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 378
    move-result-wide v3

    .line 379
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 382
    move-result v3

    .line 383
    goto/16 :goto_1

    .line 385
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 390
    move-result v3

    .line 391
    goto/16 :goto_2

    .line 393
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 395
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 398
    move-result-wide v3

    .line 399
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 402
    move-result v3

    .line 403
    goto/16 :goto_1

    .line 405
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 410
    move-result v3

    .line 411
    goto/16 :goto_2

    .line 413
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 418
    move-result v3

    .line 419
    goto/16 :goto_2

    .line 421
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 426
    move-result v3

    .line 427
    goto/16 :goto_2

    .line 429
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 438
    move-result v3

    .line 439
    goto/16 :goto_1

    .line 441
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_0

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 450
    move-result v7

    .line 451
    goto :goto_3

    .line 452
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 454
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 463
    move-result v3

    .line 464
    goto/16 :goto_1

    .line 466
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 468
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->w(Ljava/lang/Object;J)Z

    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->k(Z)I

    .line 475
    move-result v3

    .line 476
    goto/16 :goto_1

    .line 478
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 483
    move-result v3

    .line 484
    goto/16 :goto_2

    .line 486
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 495
    move-result v3

    .line 496
    goto/16 :goto_1

    .line 498
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 500
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->K(Ljava/lang/Object;J)I

    .line 503
    move-result v3

    .line 504
    goto/16 :goto_2

    .line 506
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 508
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 515
    move-result v3

    .line 516
    goto/16 :goto_1

    .line 518
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 520
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 527
    move-result v3

    .line 528
    goto/16 :goto_1

    .line 530
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 532
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->H(Ljava/lang/Object;J)F

    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 539
    move-result v3

    .line 540
    goto/16 :goto_1

    .line 542
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 544
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->F(Ljava/lang/Object;J)D

    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(J)I

    .line 555
    move-result v3

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 564
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->o:Lcom/google/crypto/tink/shaded/protobuf/n4;

    .line 566
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 573
    move-result v0

    .line 574
    add-int/2addr v0, v2

    .line 575
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->f:Z

    .line 577
    if-eqz v1, :cond_3

    .line 579
    mul-int/lit8 v0, v0, 0x35

    .line 581
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->p:Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 583
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->hashCode()I

    .line 590
    move-result p1

    .line 591
    add-int/2addr v0, p1

    .line 592
    :cond_3
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method
