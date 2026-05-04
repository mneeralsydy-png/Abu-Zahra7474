.class public final Landroidx/media3/exoplayer/upstream/h$f;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroidx/media3/exoplayer/upstream/f;

.field private final b:Landroidx/media3/exoplayer/trackselection/b0;

.field private final c:J

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:J

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "v"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->p:Ljava/lang/String;

    const-string v0, "l"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->q:Ljava/lang/String;

    const-string v0, "i"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->r:Ljava/lang/String;

    const-string v0, "a"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->s:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->t:Ljava/lang/String;

    const-string v0, "av"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->u:Ljava/lang/String;

    const-string v0, "d"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->m:Ljava/lang/String;

    const-string v0, "h"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->n:Ljava/lang/String;

    const-string v0, "s"

    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->o:Ljava/lang/String;

    .line 1
    const-string v0, ".*-.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/h$f;->v:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/trackselection/b0;JFLjava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p3, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    const v0, -0x800001

    .line 21
    cmpl-float v0, p5, v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p5, v0

    .line 28
    if-lez v0, :cond_2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/h$f;->b:Landroidx/media3/exoplayer/trackselection/b0;

    .line 38
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/h$f;->c:J

    .line 40
    iput p5, p0, Landroidx/media3/exoplayer/upstream/h$f;->d:F

    .line 42
    iput-object p6, p0, Landroidx/media3/exoplayer/upstream/h$f;->e:Ljava/lang/String;

    .line 44
    iput-boolean p7, p0, Landroidx/media3/exoplayer/upstream/h$f;->f:Z

    .line 46
    iput-boolean p8, p0, Landroidx/media3/exoplayer/upstream/h$f;->g:Z

    .line 48
    iput-boolean p9, p0, Landroidx/media3/exoplayer/upstream/h$f;->h:Z

    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h$f;->i:J

    .line 57
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/h$f;->j:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "i"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static c(Landroidx/media3/exoplayer/trackselection/b0;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 10
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 35
    const-string p0, "a"

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_3

    .line 41
    const-string p0, "v"

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v1, "="

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 26
    sget-object v1, Landroidx/media3/exoplayer/upstream/h$f;->v:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/h;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/f$e;->b()Lcom/google/common/collect/l6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/q6;->y()Lcom/google/common/collect/y6;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/upstream/h$f;->h(Ljava/util/List;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$f;->b:Landroidx/media3/exoplayer/trackselection/b0;

    .line 39
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroidx/media3/common/w;->i:I

    .line 45
    const/16 v2, 0x3e8

    .line 47
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->q(II)I

    .line 50
    move-result v1

    .line 51
    new-instance v3, Landroidx/media3/exoplayer/upstream/h$b$a;

    .line 53
    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/h$b$a;-><init>()V

    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/h$f;->b()Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_4

    .line 63
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->a()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/h$b$a;->g(I)Landroidx/media3/exoplayer/upstream/h$b$a;

    .line 74
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->q()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->b:Landroidx/media3/exoplayer/trackselection/b0;

    .line 84
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 87
    move-result-object v4

    .line 88
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->b:Landroidx/media3/exoplayer/trackselection/b0;

    .line 90
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/b0;->n()Landroidx/media3/common/w;

    .line 93
    move-result-object v6

    .line 94
    iget v6, v6, Landroidx/media3/common/w;->i:I

    .line 96
    move v7, v5

    .line 97
    :goto_1
    iget v8, v4, Landroidx/media3/common/p3;->a:I

    .line 99
    if-ge v7, v8, :cond_2

    .line 101
    invoke-virtual {v4, v7}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 104
    move-result-object v8

    .line 105
    iget v8, v8, Landroidx/media3/common/w;->i:I

    .line 107
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v6

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v6, v2}, Landroidx/media3/common/util/i1;->q(II)I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/h$b$a;->k(I)Landroidx/media3/exoplayer/upstream/h$b$a;

    .line 121
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 123
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/f;->j()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 129
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->i:J

    .line 131
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/upstream/h$b$a;->i(J)Landroidx/media3/exoplayer/upstream/h$b$a;

    .line 138
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 140
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/f;->k()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/h$f;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/h$b$a;->j(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$b$a;

    .line 151
    :cond_5
    const-string v2, "CMCD-Object"

    .line 153
    invoke-virtual {v0, v2}, Lcom/google/common/collect/q6;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v0, v2}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/h$b$a;->h(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$b$a;

    .line 166
    :cond_6
    new-instance v2, Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 168
    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/h$c$a;-><init>()V

    .line 171
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/h$f;->b()Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 177
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 179
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->b()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 185
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->c:J

    .line 187
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/h$c$a;->i(J)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 194
    :cond_7
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 196
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->g()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 202
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->b:Landroidx/media3/exoplayer/trackselection/b0;

    .line 204
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b0;->a()J

    .line 207
    move-result-wide v6

    .line 208
    const-wide/32 v8, -0x7fffffff

    .line 211
    cmp-long v4, v6, v8

    .line 213
    if-eqz v4, :cond_8

    .line 215
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->b:Landroidx/media3/exoplayer/trackselection/b0;

    .line 217
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b0;->a()J

    .line 220
    move-result-wide v6

    .line 221
    const-wide/16 v8, 0x3e8

    .line 223
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/common/util/i1;->r(JJ)J

    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/h$c$a;->l(J)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 230
    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 232
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->e()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 238
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->c:J

    .line 240
    long-to-float v4, v6

    .line 241
    iget v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->d:F

    .line 243
    div-float/2addr v4, v6

    .line 244
    float-to-long v6, v4

    .line 245
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/h$c$a;->k(J)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 252
    :cond_9
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 254
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->n()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 260
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->g:Z

    .line 262
    if-nez v4, :cond_a

    .line 264
    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->h:Z

    .line 266
    if-eqz v4, :cond_b

    .line 268
    :cond_a
    const/4 v5, 0x1

    .line 269
    :cond_b
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/upstream/h$c$a;->o(Z)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 272
    :cond_c
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 274
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->h()Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 280
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->k:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/h$c$a;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 285
    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 287
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/f;->i()Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 293
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/h$f;->l:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/h$c$a;->n(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 298
    :cond_e
    const-string v4, "CMCD-Request"

    .line 300
    invoke-virtual {v0, v4}, Lcom/google/common/collect/q6;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 306
    invoke-virtual {v0, v4}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/h$c$a;->j(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$c$a;

    .line 313
    :cond_f
    new-instance v4, Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 315
    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/h$d$a;-><init>()V

    .line 318
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 320
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/f;->d()Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_10

    .line 326
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 328
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/f;->b:Ljava/lang/String;

    .line 330
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/h$d$a;->h(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 333
    :cond_10
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 335
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/f;->m()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 341
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 343
    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/f;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/h$d$a;->k(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 348
    :cond_11
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 350
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/f;->p()Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_12

    .line 356
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->e:Ljava/lang/String;

    .line 358
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/h$d$a;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 361
    :cond_12
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 363
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/f;->o()Z

    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_14

    .line 369
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->f:Z

    .line 371
    if-eqz v5, :cond_13

    .line 373
    const-string v5, "l"

    .line 375
    goto :goto_2

    .line 376
    :cond_13
    const-string v5, "v"

    .line 378
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/h$d$a;->l(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 381
    :cond_14
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 383
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/f;->l()Z

    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_15

    .line 389
    iget v5, p0, Landroidx/media3/exoplayer/upstream/h$f;->d:F

    .line 391
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/h$d$a;->j(F)Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 394
    :cond_15
    const-string v5, "CMCD-Session"

    .line 396
    invoke-virtual {v0, v5}, Lcom/google/common/collect/q6;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_16

    .line 402
    invoke-virtual {v0, v5}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/h$d$a;->i(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$d$a;

    .line 409
    :cond_16
    new-instance v5, Landroidx/media3/exoplayer/upstream/h$e$a;

    .line 411
    invoke-direct {v5}, Landroidx/media3/exoplayer/upstream/h$e$a;-><init>()V

    .line 414
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 416
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/f;->f()Z

    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_17

    .line 422
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 424
    iget-object v6, v6, Landroidx/media3/exoplayer/upstream/f;->c:Landroidx/media3/exoplayer/upstream/f$e;

    .line 426
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/upstream/f$e;->c(I)I

    .line 429
    move-result v1

    .line 430
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/h$e$a;->g(I)Landroidx/media3/exoplayer/upstream/h$e$a;

    .line 433
    :cond_17
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 435
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/f;->c()Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_18

    .line 441
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/h$f;->g:Z

    .line 443
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/h$e$a;->e(Z)Landroidx/media3/exoplayer/upstream/h$e$a;

    .line 446
    :cond_18
    const-string v1, "CMCD-Status"

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q6;->containsKey(Ljava/lang/Object;)Z

    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_19

    .line 454
    invoke-virtual {v0, v1}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/upstream/h$e$a;->f(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/h$e$a;

    .line 461
    :cond_19
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 463
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/h$b$a;->f()Landroidx/media3/exoplayer/upstream/h$b;

    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/h$c$a;->h()Landroidx/media3/exoplayer/upstream/h$c;

    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/h$d$a;->g()Landroidx/media3/exoplayer/upstream/h$d;

    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/h$e$a;->d()Landroidx/media3/exoplayer/upstream/h$e;

    .line 478
    move-result-object v10

    .line 479
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h$f;->a:Landroidx/media3/exoplayer/upstream/f;

    .line 481
    iget v11, v1, Landroidx/media3/exoplayer/upstream/f;->d:I

    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v6, v0

    .line 485
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/upstream/h;-><init>(Landroidx/media3/exoplayer/upstream/h$b;Landroidx/media3/exoplayer/upstream/h$c;Landroidx/media3/exoplayer/upstream/h$d;Landroidx/media3/exoplayer/upstream/h$e;ILandroidx/media3/exoplayer/upstream/h$a;)V

    .line 488
    return-object v0
.end method

.method public d(J)Landroidx/media3/exoplayer/upstream/h$f;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h$f;->i:J

    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$f;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$f;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/h$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h$f;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method
