.class public Landroidx/media3/common/s3;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/s3$c;,
        Landroidx/media3/common/s3$b;
    }
.end annotation


# static fields
.field public static final C:Landroidx/media3/common/s3;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final D:Landroidx/media3/common/s3;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final a0:Ljava/lang/String;

.field private static final b0:Ljava/lang/String;

.field private static final c0:Ljava/lang/String;

.field private static final d0:Ljava/lang/String;

.field private static final e0:Ljava/lang/String;

.field private static final f0:Ljava/lang/String;

.field private static final g0:Ljava/lang/String;

.field private static final h0:Ljava/lang/String;

.field private static final i0:Ljava/lang/String;

.field protected static final j0:I = 0x3e8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/common/s3$b;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/s3$c;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/s3;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/s3;-><init>(Landroidx/media3/common/s3$c;)V

    .line 11
    sput-object v1, Landroidx/media3/common/s3;->C:Landroidx/media3/common/s3;

    .line 13
    sput-object v1, Landroidx/media3/common/s3;->D:Landroidx/media3/common/s3;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/s3;->E:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    const/16 v1, 0x24

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/s3;->F:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/s3;->G:Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/s3;->H:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/s3;->I:Ljava/lang/String;

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/s3;->J:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/media3/common/s3;->K:Ljava/lang/String;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/media3/common/s3;->L:Ljava/lang/String;

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/common/s3;->M:Ljava/lang/String;

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/media3/common/s3;->N:Ljava/lang/String;

    .line 90
    const/16 v0, 0xb

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/media3/common/s3;->O:Ljava/lang/String;

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/media3/common/s3;->P:Ljava/lang/String;

    .line 106
    const/16 v0, 0xd

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/media3/common/s3;->Q:Ljava/lang/String;

    .line 114
    const/16 v0, 0xe

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/media3/common/s3;->R:Ljava/lang/String;

    .line 122
    const/16 v0, 0xf

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/media3/common/s3;->S:Ljava/lang/String;

    .line 130
    const/16 v0, 0x10

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Landroidx/media3/common/s3;->T:Ljava/lang/String;

    .line 138
    const/16 v0, 0x11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Landroidx/media3/common/s3;->U:Ljava/lang/String;

    .line 146
    const/16 v0, 0x12

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/media3/common/s3;->V:Ljava/lang/String;

    .line 154
    const/16 v0, 0x13

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Landroidx/media3/common/s3;->W:Ljava/lang/String;

    .line 162
    const/16 v0, 0x14

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Landroidx/media3/common/s3;->X:Ljava/lang/String;

    .line 170
    const/16 v0, 0x15

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Landroidx/media3/common/s3;->Y:Ljava/lang/String;

    .line 178
    const/16 v0, 0x16

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Landroidx/media3/common/s3;->Z:Ljava/lang/String;

    .line 186
    const/16 v0, 0x17

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Landroidx/media3/common/s3;->a0:Ljava/lang/String;

    .line 194
    const/16 v0, 0x18

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Landroidx/media3/common/s3;->b0:Ljava/lang/String;

    .line 202
    const/16 v0, 0x19

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Landroidx/media3/common/s3;->c0:Ljava/lang/String;

    .line 210
    const/16 v0, 0x1a

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Landroidx/media3/common/s3;->d0:Ljava/lang/String;

    .line 218
    const/16 v0, 0x1b

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/media3/common/s3;->e0:Ljava/lang/String;

    .line 226
    const/16 v0, 0x1c

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Landroidx/media3/common/s3;->f0:Ljava/lang/String;

    .line 234
    const/16 v0, 0x1d

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Landroidx/media3/common/s3;->g0:Ljava/lang/String;

    .line 242
    const/16 v0, 0x1e

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Landroidx/media3/common/s3;->h0:Ljava/lang/String;

    .line 250
    const/16 v0, 0x1f

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/media3/common/s3;->i0:Ljava/lang/String;

    .line 258
    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/s3$c;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/s3$c;->a(Landroidx/media3/common/s3$c;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/s3;->a:I

    .line 10
    invoke-static {p1}, Landroidx/media3/common/s3$c;->b(Landroidx/media3/common/s3$c;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/media3/common/s3;->b:I

    .line 16
    invoke-static {p1}, Landroidx/media3/common/s3$c;->c(Landroidx/media3/common/s3$c;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/common/s3;->c:I

    .line 22
    invoke-static {p1}, Landroidx/media3/common/s3$c;->d(Landroidx/media3/common/s3$c;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/media3/common/s3;->d:I

    .line 28
    invoke-static {p1}, Landroidx/media3/common/s3$c;->e(Landroidx/media3/common/s3$c;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/media3/common/s3;->e:I

    .line 34
    invoke-static {p1}, Landroidx/media3/common/s3$c;->f(Landroidx/media3/common/s3$c;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/media3/common/s3;->f:I

    .line 40
    invoke-static {p1}, Landroidx/media3/common/s3$c;->g(Landroidx/media3/common/s3$c;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/media3/common/s3;->g:I

    .line 46
    invoke-static {p1}, Landroidx/media3/common/s3$c;->h(Landroidx/media3/common/s3$c;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/media3/common/s3;->h:I

    .line 52
    invoke-static {p1}, Landroidx/media3/common/s3$c;->i(Landroidx/media3/common/s3$c;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Landroidx/media3/common/s3;->i:I

    .line 58
    invoke-static {p1}, Landroidx/media3/common/s3$c;->j(Landroidx/media3/common/s3$c;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/media3/common/s3;->j:I

    .line 64
    invoke-static {p1}, Landroidx/media3/common/s3$c;->k(Landroidx/media3/common/s3$c;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Landroidx/media3/common/s3;->k:Z

    .line 70
    invoke-static {p1}, Landroidx/media3/common/s3$c;->l(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 76
    invoke-static {p1}, Landroidx/media3/common/s3$c;->m(Landroidx/media3/common/s3$c;)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Landroidx/media3/common/s3;->m:I

    .line 82
    invoke-static {p1}, Landroidx/media3/common/s3$c;->n(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 88
    invoke-static {p1}, Landroidx/media3/common/s3$c;->o(Landroidx/media3/common/s3$c;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/media3/common/s3;->o:I

    .line 94
    invoke-static {p1}, Landroidx/media3/common/s3$c;->p(Landroidx/media3/common/s3$c;)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/media3/common/s3;->p:I

    .line 100
    invoke-static {p1}, Landroidx/media3/common/s3$c;->q(Landroidx/media3/common/s3$c;)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/media3/common/s3;->q:I

    .line 106
    invoke-static {p1}, Landroidx/media3/common/s3$c;->r(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 112
    invoke-static {p1}, Landroidx/media3/common/s3$c;->s(Landroidx/media3/common/s3$c;)Landroidx/media3/common/s3$b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 118
    invoke-static {p1}, Landroidx/media3/common/s3$c;->t(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/media3/common/s3;->t:Lcom/google/common/collect/k6;

    .line 124
    invoke-static {p1}, Landroidx/media3/common/s3$c;->u(Landroidx/media3/common/s3$c;)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/media3/common/s3;->u:I

    .line 130
    invoke-static {p1}, Landroidx/media3/common/s3$c;->v(Landroidx/media3/common/s3$c;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Landroidx/media3/common/s3;->v:I

    .line 136
    invoke-static {p1}, Landroidx/media3/common/s3$c;->w(Landroidx/media3/common/s3$c;)Z

    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Landroidx/media3/common/s3;->w:Z

    .line 142
    invoke-static {p1}, Landroidx/media3/common/s3$c;->x(Landroidx/media3/common/s3$c;)Z

    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Landroidx/media3/common/s3;->x:Z

    .line 148
    invoke-static {p1}, Landroidx/media3/common/s3$c;->y(Landroidx/media3/common/s3$c;)Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Landroidx/media3/common/s3;->y:Z

    .line 154
    invoke-static {p1}, Landroidx/media3/common/s3$c;->z(Landroidx/media3/common/s3$c;)Z

    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Landroidx/media3/common/s3;->z:Z

    .line 160
    invoke-static {p1}, Landroidx/media3/common/s3$c;->A(Landroidx/media3/common/s3$c;)Ljava/util/HashMap;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 170
    invoke-static {p1}, Landroidx/media3/common/s3$c;->B(Landroidx/media3/common/s3$c;)Ljava/util/HashSet;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 180
    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->P:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->R:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->S:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static G(Landroid/os/Bundle;)Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/s3$c;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p0, Landroidx/media3/common/s3;

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/common/s3;-><init>(Landroidx/media3/common/s3$c;)V

    .line 11
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/s3$c;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Landroidx/media3/common/s3;

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/common/s3;-><init>(Landroidx/media3/common/s3$c;)V

    .line 11
    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->T:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->U:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->c0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->V:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->W:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->d0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->i0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->a0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->b0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->h0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/s3;->N:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public F()Landroidx/media3/common/s3$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/s3$c;-><init>(Landroidx/media3/common/s3;)V

    .line 6
    return-object v0
.end method

.method public I()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/s3;->J:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/s3;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/s3;->K:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/s3;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Landroidx/media3/common/s3;->L:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/common/s3;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Landroidx/media3/common/s3;->M:Ljava/lang/String;

    .line 29
    iget v2, p0, Landroidx/media3/common/s3;->d:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v1, Landroidx/media3/common/s3;->N:Ljava/lang/String;

    .line 36
    iget v2, p0, Landroidx/media3/common/s3;->e:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Landroidx/media3/common/s3;->O:Ljava/lang/String;

    .line 43
    iget v2, p0, Landroidx/media3/common/s3;->f:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    sget-object v1, Landroidx/media3/common/s3;->P:Ljava/lang/String;

    .line 50
    iget v2, p0, Landroidx/media3/common/s3;->g:I

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    sget-object v1, Landroidx/media3/common/s3;->Q:Ljava/lang/String;

    .line 57
    iget v2, p0, Landroidx/media3/common/s3;->h:I

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    sget-object v1, Landroidx/media3/common/s3;->R:Ljava/lang/String;

    .line 64
    iget v2, p0, Landroidx/media3/common/s3;->i:I

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v1, Landroidx/media3/common/s3;->S:Ljava/lang/String;

    .line 71
    iget v2, p0, Landroidx/media3/common/s3;->j:I

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    sget-object v1, Landroidx/media3/common/s3;->T:Ljava/lang/String;

    .line 78
    iget-boolean v2, p0, Landroidx/media3/common/s3;->k:Z

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    sget-object v1, Landroidx/media3/common/s3;->U:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 87
    const/4 v3, 0x0

    .line 88
    new-array v4, v3, [Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v4}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    sget-object v1, Landroidx/media3/common/s3;->c0:Ljava/lang/String;

    .line 101
    iget v2, p0, Landroidx/media3/common/s3;->m:I

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    sget-object v1, Landroidx/media3/common/s3;->E:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 110
    new-array v4, v3, [Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v4}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    sget-object v1, Landroidx/media3/common/s3;->F:Ljava/lang/String;

    .line 123
    iget v2, p0, Landroidx/media3/common/s3;->o:I

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v1, Landroidx/media3/common/s3;->V:Ljava/lang/String;

    .line 130
    iget v2, p0, Landroidx/media3/common/s3;->p:I

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    sget-object v1, Landroidx/media3/common/s3;->W:Ljava/lang/String;

    .line 137
    iget v2, p0, Landroidx/media3/common/s3;->q:I

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    sget-object v1, Landroidx/media3/common/s3;->X:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 146
    new-array v4, v3, [Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v4}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    sget-object v1, Landroidx/media3/common/s3;->G:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Landroidx/media3/common/s3;->t:Lcom/google/common/collect/k6;

    .line 161
    new-array v3, v3, [Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    sget-object v1, Landroidx/media3/common/s3;->H:Ljava/lang/String;

    .line 174
    iget v2, p0, Landroidx/media3/common/s3;->u:I

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    sget-object v1, Landroidx/media3/common/s3;->d0:Ljava/lang/String;

    .line 181
    iget v2, p0, Landroidx/media3/common/s3;->v:I

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    sget-object v1, Landroidx/media3/common/s3;->I:Ljava/lang/String;

    .line 188
    iget-boolean v2, p0, Landroidx/media3/common/s3;->w:Z

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    sget-object v1, Landroidx/media3/common/s3;->e0:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 197
    iget v2, v2, Landroidx/media3/common/s3$b;->a:I

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    sget-object v1, Landroidx/media3/common/s3;->f0:Ljava/lang/String;

    .line 204
    iget-object v2, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 206
    iget-boolean v2, v2, Landroidx/media3/common/s3$b;->b:Z

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    sget-object v1, Landroidx/media3/common/s3;->g0:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 215
    iget-boolean v2, v2, Landroidx/media3/common/s3$b;->c:Z

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    sget-object v1, Landroidx/media3/common/s3;->h0:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 224
    invoke-virtual {v2}, Landroidx/media3/common/s3$b;->c()Landroid/os/Bundle;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    sget-object v1, Landroidx/media3/common/s3;->i0:Ljava/lang/String;

    .line 233
    iget-boolean v2, p0, Landroidx/media3/common/s3;->x:Z

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    sget-object v1, Landroidx/media3/common/s3;->Y:Ljava/lang/String;

    .line 240
    iget-boolean v2, p0, Landroidx/media3/common/s3;->y:Z

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    sget-object v1, Landroidx/media3/common/s3;->Z:Ljava/lang/String;

    .line 247
    iget-boolean v2, p0, Landroidx/media3/common/s3;->z:Z

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    sget-object v1, Landroidx/media3/common/s3;->a0:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 256
    invoke-virtual {v2}, Lcom/google/common/collect/m6;->H()Lcom/google/common/collect/g6;

    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Landroidx/media3/common/r3;

    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static {v2, v3}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    sget-object v1, Landroidx/media3/common/s3;->b0:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 276
    invoke-static {v2}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 283
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    check-cast p1, Landroidx/media3/common/s3;

    .line 22
    iget v2, p0, Landroidx/media3/common/s3;->a:I

    .line 24
    iget v3, p1, Landroidx/media3/common/s3;->a:I

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget v2, p0, Landroidx/media3/common/s3;->b:I

    .line 30
    iget v3, p1, Landroidx/media3/common/s3;->b:I

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    iget v2, p0, Landroidx/media3/common/s3;->c:I

    .line 36
    iget v3, p1, Landroidx/media3/common/s3;->c:I

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget v2, p0, Landroidx/media3/common/s3;->d:I

    .line 42
    iget v3, p1, Landroidx/media3/common/s3;->d:I

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    iget v2, p0, Landroidx/media3/common/s3;->e:I

    .line 48
    iget v3, p1, Landroidx/media3/common/s3;->e:I

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget v2, p0, Landroidx/media3/common/s3;->f:I

    .line 54
    iget v3, p1, Landroidx/media3/common/s3;->f:I

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    iget v2, p0, Landroidx/media3/common/s3;->g:I

    .line 60
    iget v3, p1, Landroidx/media3/common/s3;->g:I

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    iget v2, p0, Landroidx/media3/common/s3;->h:I

    .line 66
    iget v3, p1, Landroidx/media3/common/s3;->h:I

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    iget-boolean v2, p0, Landroidx/media3/common/s3;->k:Z

    .line 72
    iget-boolean v3, p1, Landroidx/media3/common/s3;->k:Z

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget v2, p0, Landroidx/media3/common/s3;->i:I

    .line 78
    iget v3, p1, Landroidx/media3/common/s3;->i:I

    .line 80
    if-ne v2, v3, :cond_2

    .line 82
    iget v2, p0, Landroidx/media3/common/s3;->j:I

    .line 84
    iget v3, p1, Landroidx/media3/common/s3;->j:I

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    iget-object v2, p0, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 90
    iget-object v3, p1, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    iget v2, p0, Landroidx/media3/common/s3;->m:I

    .line 100
    iget v3, p1, Landroidx/media3/common/s3;->m:I

    .line 102
    if-ne v2, v3, :cond_2

    .line 104
    iget-object v2, p0, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 106
    iget-object v3, p1, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iget v2, p0, Landroidx/media3/common/s3;->o:I

    .line 116
    iget v3, p1, Landroidx/media3/common/s3;->o:I

    .line 118
    if-ne v2, v3, :cond_2

    .line 120
    iget v2, p0, Landroidx/media3/common/s3;->p:I

    .line 122
    iget v3, p1, Landroidx/media3/common/s3;->p:I

    .line 124
    if-ne v2, v3, :cond_2

    .line 126
    iget v2, p0, Landroidx/media3/common/s3;->q:I

    .line 128
    iget v3, p1, Landroidx/media3/common/s3;->q:I

    .line 130
    if-ne v2, v3, :cond_2

    .line 132
    iget-object v2, p0, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 134
    iget-object v3, p1, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 144
    iget-object v3, p1, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 146
    invoke-virtual {v2, v3}, Landroidx/media3/common/s3$b;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Landroidx/media3/common/s3;->t:Lcom/google/common/collect/k6;

    .line 154
    iget-object v3, p1, Landroidx/media3/common/s3;->t:Lcom/google/common/collect/k6;

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    iget v2, p0, Landroidx/media3/common/s3;->u:I

    .line 164
    iget v3, p1, Landroidx/media3/common/s3;->u:I

    .line 166
    if-ne v2, v3, :cond_2

    .line 168
    iget v2, p0, Landroidx/media3/common/s3;->v:I

    .line 170
    iget v3, p1, Landroidx/media3/common/s3;->v:I

    .line 172
    if-ne v2, v3, :cond_2

    .line 174
    iget-boolean v2, p0, Landroidx/media3/common/s3;->w:Z

    .line 176
    iget-boolean v3, p1, Landroidx/media3/common/s3;->w:Z

    .line 178
    if-ne v2, v3, :cond_2

    .line 180
    iget-boolean v2, p0, Landroidx/media3/common/s3;->x:Z

    .line 182
    iget-boolean v3, p1, Landroidx/media3/common/s3;->x:Z

    .line 184
    if-ne v2, v3, :cond_2

    .line 186
    iget-boolean v2, p0, Landroidx/media3/common/s3;->y:Z

    .line 188
    iget-boolean v3, p1, Landroidx/media3/common/s3;->y:Z

    .line 190
    if-ne v2, v3, :cond_2

    .line 192
    iget-boolean v2, p0, Landroidx/media3/common/s3;->z:Z

    .line 194
    iget-boolean v3, p1, Landroidx/media3/common/s3;->z:Z

    .line 196
    if-ne v2, v3, :cond_2

    .line 198
    iget-object v2, p0, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 200
    iget-object v3, p1, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/common/collect/m6;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 210
    iget-object p1, p1, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 212
    invoke-virtual {v2, p1}, Lcom/google/common/collect/y6;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/s3;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Landroidx/media3/common/s3;->b:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Landroidx/media3/common/s3;->c:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Landroidx/media3/common/s3;->d:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Landroidx/media3/common/s3;->e:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Landroidx/media3/common/s3;->f:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Landroidx/media3/common/s3;->g:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/media3/common/s3;->h:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Landroidx/media3/common/s3;->k:Z

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Landroidx/media3/common/s3;->i:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Landroidx/media3/common/s3;->j:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Landroidx/media3/common/s3;->m:I

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Landroidx/media3/common/s3;->o:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Landroidx/media3/common/s3;->p:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Landroidx/media3/common/s3;->q:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/s3$b;->hashCode()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Landroidx/media3/common/s3;->t:Lcom/google/common/collect/k6;

    .line 97
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->hashCode()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget v0, p0, Landroidx/media3/common/s3;->u:I

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget v0, p0, Landroidx/media3/common/s3;->v:I

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-boolean v0, p0, Landroidx/media3/common/s3;->w:Z

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-boolean v0, p0, Landroidx/media3/common/s3;->x:Z

    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-boolean v0, p0, Landroidx/media3/common/s3;->y:Z

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-boolean v0, p0, Landroidx/media3/common/s3;->z:Z

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v0, p0, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->hashCode()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 137
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    return v1
.end method
