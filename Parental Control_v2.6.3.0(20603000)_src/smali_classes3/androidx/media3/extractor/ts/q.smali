.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/q$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:I = 0x9

.field private static final q:I = 0x10

.field private static final r:I = 0x15

.field private static final s:I = 0x20

.field private static final t:I = 0x21

.field private static final u:I = 0x22

.field private static final v:I = 0x23

.field private static final w:I = 0x27

.field private static final x:I = 0x28


# instance fields
.field private final a:Landroidx/media3/extractor/ts/f0;

.field private b:Ljava/lang/String;

.field private c:Landroidx/media3/extractor/r0;

.field private d:Landroidx/media3/extractor/ts/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Landroidx/media3/extractor/ts/w;

.field private final h:Landroidx/media3/extractor/ts/w;

.field private final i:Landroidx/media3/extractor/ts/w;

.field private final j:Landroidx/media3/extractor/ts/w;

.field private final k:Landroidx/media3/extractor/ts/w;

.field private l:J

.field private m:J

.field private final n:Landroidx/media3/common/util/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "H265Reader"

    sput-object v0, Landroidx/media3/extractor/ts/q;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/f0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/f0;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->f:[Z

    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 22
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 40
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 49
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 56
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 65
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 67
    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 72
    return-void
.end method

.method private f()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2
    .annotation runtime Loi/m;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/q;->e:Z

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/ts/q$a;->b(JIZ)V

    .line 8
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/q;->e:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 19
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 24
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 29
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 37
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 45
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/r0;

    .line 53
    iget-object p2, p0, Landroidx/media3/extractor/ts/q;->b:Ljava/lang/String;

    .line 55
    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 61
    invoke-static {p2, p3, v0, v1}, Landroidx/media3/extractor/ts/q;->i(Ljava/lang/String;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;)Landroidx/media3/common/w;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/q;->e:Z

    .line 71
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 73
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 82
    iget-object p3, p1, Landroidx/media3/extractor/ts/w;->d:[B

    .line 84
    iget p1, p1, Landroidx/media3/extractor/ts/w;->e:I

    .line 86
    invoke-static {p3, p1}, Landroidx/media3/container/b;->r([BI)I

    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 94
    iget-object v0, v0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 96
    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 99
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 104
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/f0;

    .line 106
    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 108
    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/f0;->a(JLandroidx/media3/common/util/j0;)V

    .line 111
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 113
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 121
    iget-object p3, p1, Landroidx/media3/extractor/ts/w;->d:[B

    .line 123
    iget p1, p1, Landroidx/media3/extractor/ts/w;->e:I

    .line 125
    invoke-static {p3, p1}, Landroidx/media3/container/b;->r([BI)I

    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 131
    iget-object p4, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 133
    iget-object p4, p4, Landroidx/media3/extractor/ts/w;->d:[B

    .line 135
    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 138
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 140
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 143
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/f0;

    .line 145
    iget-object p2, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/j0;

    .line 147
    invoke-virtual {p1, p5, p6, p2}, Landroidx/media3/extractor/ts/f0;->a(JLandroidx/media3/common/util/j0;)V

    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Loi/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/q$a;->f([BII)V

    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/q;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;Landroidx/media3/extractor/ts/w;)Landroidx/media3/common/w;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/extractor/ts/w;->e:I

    .line 3
    iget v1, p2, Landroidx/media3/extractor/ts/w;->e:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Landroidx/media3/extractor/ts/w;->e:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 11
    iget-object v2, p1, Landroidx/media3/extractor/ts/w;->d:[B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p2, Landroidx/media3/extractor/ts/w;->d:[B

    .line 19
    iget v2, p1, Landroidx/media3/extractor/ts/w;->e:I

    .line 21
    iget v4, p2, Landroidx/media3/extractor/ts/w;->e:I

    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v0, p3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 28
    iget p1, p1, Landroidx/media3/extractor/ts/w;->e:I

    .line 30
    iget v2, p2, Landroidx/media3/extractor/ts/w;->e:I

    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Landroidx/media3/extractor/ts/w;->e:I

    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p2, Landroidx/media3/extractor/ts/w;->d:[B

    .line 40
    const/4 p3, 0x3

    .line 41
    iget p2, p2, Landroidx/media3/extractor/ts/w;->e:I

    .line 43
    invoke-static {p1, p3, p2}, Landroidx/media3/container/b;->h([BII)Landroidx/media3/container/b$a;

    .line 46
    move-result-object p1

    .line 47
    iget v2, p1, Landroidx/media3/container/b$a;->a:I

    .line 49
    iget-boolean v3, p1, Landroidx/media3/container/b$a;->b:Z

    .line 51
    iget v4, p1, Landroidx/media3/container/b$a;->c:I

    .line 53
    iget v5, p1, Landroidx/media3/container/b$a;->d:I

    .line 55
    iget-object v6, p1, Landroidx/media3/container/b$a;->h:[I

    .line 57
    iget v7, p1, Landroidx/media3/container/b$a;->i:I

    .line 59
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/f;->c(IZII[II)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroidx/media3/common/w$b;

    .line 65
    invoke-direct {p3}, Landroidx/media3/common/w$b;-><init>()V

    .line 68
    invoke-virtual {p3, p0}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 71
    move-result-object p0

    .line 72
    const-string p3, "video/hevc"

    .line 74
    invoke-virtual {p0, p3}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 81
    move-result-object p0

    .line 82
    iget p2, p1, Landroidx/media3/container/b$a;->k:I

    .line 84
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 87
    move-result-object p0

    .line 88
    iget p2, p1, Landroidx/media3/container/b$a;->l:I

    .line 90
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Landroidx/media3/common/l$b;

    .line 96
    invoke-direct {p2}, Landroidx/media3/common/l$b;-><init>()V

    .line 99
    iget p3, p1, Landroidx/media3/container/b$a;->o:I

    .line 101
    invoke-virtual {p2, p3}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 104
    move-result-object p2

    .line 105
    iget p3, p1, Landroidx/media3/container/b$a;->p:I

    .line 107
    invoke-virtual {p2, p3}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 110
    move-result-object p2

    .line 111
    iget p3, p1, Landroidx/media3/container/b$a;->q:I

    .line 113
    invoke-virtual {p2, p3}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 116
    move-result-object p2

    .line 117
    iget p3, p1, Landroidx/media3/container/b$a;->f:I

    .line 119
    add-int/lit8 p3, p3, 0x8

    .line 121
    invoke-virtual {p2, p3}, Landroidx/media3/common/l$b;->g(I)Landroidx/media3/common/l$b;

    .line 124
    move-result-object p2

    .line 125
    iget p3, p1, Landroidx/media3/container/b$a;->g:I

    .line 127
    add-int/lit8 p3, p3, 0x8

    .line 129
    invoke-virtual {p2, p3}, Landroidx/media3/common/l$b;->b(I)Landroidx/media3/common/l$b;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->P(Landroidx/media3/common/l;)Landroidx/media3/common/w$b;

    .line 140
    move-result-object p0

    .line 141
    iget p2, p1, Landroidx/media3/container/b$a;->m:F

    .line 143
    invoke-virtual {p0, p2}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 146
    move-result-object p0

    .line 147
    iget p1, p1, Landroidx/media3/container/b$a;->n:I

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->g0(I)Landroidx/media3/common/w$b;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private j(JIIJ)V
    .locals 8
    .annotation runtime Loi/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 3
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/q;->e:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/ts/q$a;->h(JIIJZ)V

    .line 12
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/q;->e:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 18
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 23
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 26
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 28
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 33
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 38
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/q;->f()V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->f()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->g()I

    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Landroidx/media3/extractor/ts/q;->l:J

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Landroidx/media3/extractor/ts/q;->l:J

    .line 34
    iget-object v1, v7, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/r0;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 42
    invoke-interface {v1, v10, v2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 47
    iget-object v1, v7, Landroidx/media3/extractor/ts/q;->f:[Z

    .line 49
    invoke-static {v9, v0, v8, v1}, Landroidx/media3/container/b;->c([BII[Z)I

    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 55
    invoke-direct {v7, v9, v0, v8}, Landroidx/media3/extractor/ts/q;->h([BII)V

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Landroidx/media3/container/b;->e([BI)I

    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 65
    if-lez v1, :cond_2

    .line 67
    invoke-direct {v7, v9, v0, v11}, Landroidx/media3/extractor/ts/q;->h([BII)V

    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 72
    iget-wide v2, v7, Landroidx/media3/extractor/ts/q;->l:J

    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 77
    if-gez v1, :cond_3

    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v5, v7, Landroidx/media3/extractor/ts/q;->m:J

    .line 86
    move-object/from16 v0, p0

    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->g(JIIJ)V

    .line 93
    iget-wide v5, v7, Landroidx/media3/extractor/ts/q;->m:J

    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->j(JIIJ)V

    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->f:[Z

    .line 14
    invoke-static {v0}, Landroidx/media3/container/b;->a([Z)V

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/q$a;->g()V

    .line 49
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/r0;

    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/q$a;

    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/q$a;-><init>(Landroidx/media3/extractor/r0;)V

    .line 26
    iput-object v1, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/f0;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/f0;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V

    .line 33
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/q;->f()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/ts/q;->l:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/ts/q$a;->a(J)V

    .line 13
    :cond_0
    return-void
.end method
