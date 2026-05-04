.class public final Landroidx/media3/extractor/mp4/o;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/o$b;,
        Landroidx/media3/extractor/mp4/o$a;
    }
.end annotation


# static fields
.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x4

.field public static final H:I = 0x8

.field public static final I:I = 0x10

.field public static final J:Landroidx/media3/extractor/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field private static final N:I = 0x3

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:J = 0x40000L

.field private static final S:J = 0xa00000L


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Landroidx/media3/extractor/text/q$a;

.field private final e:I

.field private final f:Landroidx/media3/common/util/j0;

.field private final g:Landroidx/media3/common/util/j0;

.field private final h:Landroidx/media3/common/util/j0;

.field private final i:Landroidx/media3/common/util/j0;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/media3/extractor/mp4/r;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/q0;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Landroidx/media3/common/util/j0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroidx/media3/extractor/t;

.field private y:[Landroidx/media3/extractor/mp4/o$b;

.field private z:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/o;->J:Landroidx/media3/extractor/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/q$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/q$a;I)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->d:Landroidx/media3/extractor/text/q$a;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/o;->e:I

    .line 7
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->m:Lcom/google/common/collect/k6;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 8
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 9
    new-instance p2, Landroidx/media3/extractor/mp4/r;

    invoke-direct {p2}, Landroidx/media3/extractor/mp4/r;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->k:Landroidx/media3/extractor/mp4/r;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->l:Ljava/util/List;

    .line 11
    new-instance p2, Landroidx/media3/common/util/j0;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 13
    new-instance p2, Landroidx/media3/common/util/j0;

    sget-object v1, Landroidx/media3/container/b;->j:[B

    invoke-direct {p2, v1}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/j0;

    .line 14
    new-instance p2, Landroidx/media3/common/util/j0;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/j0;

    .line 15
    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 17
    sget-object p1, Landroidx/media3/extractor/t;->C0:Landroidx/media3/extractor/t;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 18
    new-array p1, v0, [Landroidx/media3/extractor/mp4/o$b;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    return-void
.end method

.method private A(Landroidx/media3/extractor/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/common/util/j0;)V

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->f()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 35
    return-void
.end method

.method public static B(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/m;-><init>(Landroidx/media3/extractor/text/q$a;)V

    .line 6
    return-object v0
.end method

.method private C(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 18
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/a$a;->G1:J

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 32
    iget v2, v0, Landroidx/media3/extractor/mp4/a;->a:I

    .line 34
    const v3, 0x6d6f6f76

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/o;->F(Landroidx/media3/extractor/mp4/a$a;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput v1, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/media3/extractor/mp4/a$a;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/a$a;->d(Landroidx/media3/extractor/mp4/a$a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 72
    if-eq p1, v1, :cond_3

    .line 74
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/o;->r()V

    .line 77
    :cond_3
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media3/extractor/mp4/o;->C:I

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p0, Landroidx/media3/extractor/mp4/o;->e:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/mp4/o;->D:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/mp4/o;->D:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 32
    aput-object v3, v4, v0

    .line 34
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    new-instance v2, Landroidx/media3/common/w$b;

    .line 40
    invoke-direct {v2}, Landroidx/media3/common/w$b;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 56
    invoke-interface {v0}, Landroidx/media3/extractor/t;->m()V

    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 61
    new-instance v1, Landroidx/media3/extractor/m0$b;

    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 74
    :cond_1
    return-void
.end method

.method private static E(Landroidx/media3/common/util/j0;)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/o;->p(I)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/o;->p(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private F(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->C:I

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v2, v11, :cond_0

    .line 16
    move v7, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v10

    .line 19
    :goto_0
    new-instance v12, Landroidx/media3/extractor/d0;

    .line 21
    invoke-direct {v12}, Landroidx/media3/extractor/d0;-><init>()V

    .line 24
    const v2, 0x75647461

    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->C(Landroidx/media3/extractor/mp4/a$b;)Landroidx/media3/common/Metadata;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v12, v2}, Landroidx/media3/extractor/d0;->c(Landroidx/media3/common/Metadata;)Z

    .line 40
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x0

    .line 43
    :goto_1
    const v2, 0x6d657461

    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->p(Landroidx/media3/extractor/mp4/a$a;)Landroidx/media3/common/Metadata;

    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    :goto_2
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 61
    const v2, 0x6d766864

    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 73
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->r(Landroidx/media3/common/util/j0;)Landroidx/media3/container/Mp4TimestampData;

    .line 76
    move-result-object v2

    .line 77
    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 79
    aput-object v2, v3, v10

    .line 81
    invoke-direct {v8, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 84
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->e:I

    .line 86
    and-int/2addr v2, v11

    .line 87
    if-eqz v2, :cond_3

    .line 89
    move v6, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v6, v10

    .line 92
    :goto_3
    new-instance v16, Landroidx/media3/extractor/mp4/l;

    .line 94
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 97
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object/from16 v1, p1

    .line 105
    move-object v2, v12

    .line 106
    move-object v13, v8

    .line 107
    move-object/from16 v8, v16

    .line 109
    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/b;->B(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/d0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/t;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    move-wide v7, v3

    .line 114
    move v5, v10

    .line 115
    const/4 v6, -0x1

    .line 116
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 120
    if-ge v5, v2, :cond_d

    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/media3/extractor/mp4/x;

    .line 128
    iget v11, v2, Landroidx/media3/extractor/mp4/x;->b:I

    .line 130
    if-nez v11, :cond_4

    .line 132
    move-object/from16 v22, v1

    .line 134
    move/from16 v21, v10

    .line 136
    move-object v10, v13

    .line 137
    move-object v13, v14

    .line 138
    const/4 v1, -0x1

    .line 139
    :goto_5
    const/4 v2, 0x1

    .line 140
    goto/16 :goto_b

    .line 142
    :cond_4
    iget-object v11, v2, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 144
    move-object/from16 v19, v13

    .line 146
    move-object/from16 v18, v14

    .line 148
    iget-wide v13, v11, Landroidx/media3/extractor/mp4/u;->e:J

    .line 150
    cmp-long v20, v13, v3

    .line 152
    if-eqz v20, :cond_5

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    iget-wide v13, v2, Landroidx/media3/extractor/mp4/x;->h:J

    .line 157
    :goto_6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 160
    move-result-wide v7

    .line 161
    new-instance v3, Landroidx/media3/extractor/mp4/o$b;

    .line 163
    iget-object v4, v0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 165
    const/16 v17, 0x1

    .line 167
    add-int/lit8 v21, v10, 0x1

    .line 169
    move-object/from16 v22, v1

    .line 171
    iget v1, v11, Landroidx/media3/extractor/mp4/u;->b:I

    .line 173
    invoke-interface {v4, v10, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v3, v11, v2, v1}, Landroidx/media3/extractor/mp4/o$b;-><init>(Landroidx/media3/extractor/mp4/u;Landroidx/media3/extractor/mp4/x;Landroidx/media3/extractor/r0;)V

    .line 180
    iget-object v1, v11, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 182
    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 184
    const-string v4, "audio/true-hd"

    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 192
    iget v1, v2, Landroidx/media3/extractor/mp4/x;->e:I

    .line 194
    mul-int/lit8 v1, v1, 0x10

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget v1, v2, Landroidx/media3/extractor/mp4/x;->e:I

    .line 199
    add-int/lit8 v1, v1, 0x1e

    .line 201
    :goto_7
    iget-object v4, v11, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 203
    invoke-virtual {v4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v1}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 210
    iget v1, v11, Landroidx/media3/extractor/mp4/u;->b:I

    .line 212
    const/4 v10, 0x2

    .line 213
    if-ne v1, v10, :cond_9

    .line 215
    iget v1, v0, Landroidx/media3/extractor/mp4/o;->e:I

    .line 217
    and-int/lit8 v1, v1, 0x8

    .line 219
    if-eqz v1, :cond_8

    .line 221
    iget-object v1, v11, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 223
    iget v1, v1, Landroidx/media3/common/w;->f:I

    .line 225
    const/4 v10, -0x1

    .line 226
    if-ne v6, v10, :cond_7

    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_7
    const/4 v10, 0x2

    .line 231
    :goto_8
    or-int/2addr v1, v10

    .line 232
    invoke-virtual {v4, v1}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 235
    :cond_8
    const-wide/16 v23, 0x0

    .line 237
    cmp-long v1, v13, v23

    .line 239
    if-lez v1, :cond_9

    .line 241
    iget v1, v2, Landroidx/media3/extractor/mp4/x;->b:I

    .line 243
    if-lez v1, :cond_9

    .line 245
    int-to-float v1, v1

    .line 246
    long-to-float v2, v13

    .line 247
    const v10, 0x49742400    # 1000000.0f

    .line 250
    div-float/2addr v2, v10

    .line 251
    div-float/2addr v1, v2

    .line 252
    invoke-virtual {v4, v1}, Landroidx/media3/common/w$b;->X(F)Landroidx/media3/common/w$b;

    .line 255
    :cond_9
    iget v1, v11, Landroidx/media3/extractor/mp4/u;->b:I

    .line 257
    invoke-static {v1, v12, v4}, Landroidx/media3/extractor/mp4/k;->k(ILandroidx/media3/extractor/d0;Landroidx/media3/common/w$b;)V

    .line 260
    iget v1, v11, Landroidx/media3/extractor/mp4/u;->b:I

    .line 262
    iget-object v2, v0, Landroidx/media3/extractor/mp4/o;->l:Ljava/util/List;

    .line 264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 270
    move-object/from16 v13, v18

    .line 272
    move-object/from16 v10, v19

    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_a
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 278
    iget-object v10, v0, Landroidx/media3/extractor/mp4/o;->l:Ljava/util/List;

    .line 280
    invoke-direct {v2, v10}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 283
    move-object/from16 v13, v18

    .line 285
    move-object/from16 v10, v19

    .line 287
    :goto_9
    filled-new-array {v2, v13, v10}, [Landroidx/media3/common/Metadata;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v15, v4, v2}, Landroidx/media3/extractor/mp4/k;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/w$b;[Landroidx/media3/common/Metadata;)V

    .line 294
    iget-object v1, v3, Landroidx/media3/extractor/mp4/o$b;->c:Landroidx/media3/extractor/r0;

    .line 296
    invoke-virtual {v4}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 303
    iget v1, v11, Landroidx/media3/extractor/mp4/u;->b:I

    .line 305
    const/4 v2, 0x2

    .line 306
    if-ne v1, v2, :cond_b

    .line 308
    const/4 v1, -0x1

    .line 309
    if-ne v6, v1, :cond_c

    .line 311
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v6

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    const/4 v1, -0x1

    .line 317
    :cond_c
    :goto_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto/16 :goto_5

    .line 322
    :goto_b
    add-int/2addr v5, v2

    .line 323
    move v11, v2

    .line 324
    move-object v14, v13

    .line 325
    move-object/from16 v1, v22

    .line 327
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    move-object v13, v10

    .line 333
    move/from16 v10, v21

    .line 335
    goto/16 :goto_4

    .line 337
    :cond_d
    iput v6, v0, Landroidx/media3/extractor/mp4/o;->A:I

    .line 339
    iput-wide v7, v0, Landroidx/media3/extractor/mp4/o;->B:J

    .line 341
    const/4 v1, 0x0

    .line 342
    new-array v1, v1, [Landroidx/media3/extractor/mp4/o$b;

    .line 344
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, [Landroidx/media3/extractor/mp4/o$b;

    .line 350
    iput-object v1, v0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    .line 352
    invoke-static {v1}, Landroidx/media3/extractor/mp4/o;->q([Landroidx/media3/extractor/mp4/o$b;)[[J

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Landroidx/media3/extractor/mp4/o;->z:[[J

    .line 358
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 360
    invoke-interface {v1}, Landroidx/media3/extractor/t;->m()V

    .line 363
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 365
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 368
    return-void
.end method

.method private G(J)V
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 3
    const v1, 0x6d707664

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 15
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/mp4/o;->D:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 34
    :cond_0
    return-void
.end method

.method private H(Landroidx/media3/extractor/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/s;->e([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/o;->D()V

    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->N()J

    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 50
    const-wide/16 v6, 0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 65
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->Q()J

    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 81
    cmp-long v0, v4, v6

    .line 83
    if-nez v0, :cond_4

    .line 85
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 91
    cmp-long v0, v4, v6

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/a$a;->G1:J

    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 124
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 129
    if-ltz v0, :cond_b

    .line 131
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 133
    invoke-static {v0}, Landroidx/media3/extractor/mp4/o;->L(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 157
    const v4, 0x6d657461

    .line 160
    if-ne v0, v4, :cond_5

    .line 162
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/o;->A(Landroidx/media3/extractor/s;)V

    .line 165
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 167
    new-instance v0, Landroidx/media3/extractor/mp4/a$a;

    .line 169
    iget v4, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 171
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 179
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 184
    if-nez p1, :cond_6

    .line 186
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/o;->C(J)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/o;->r()V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/o;->M(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 204
    if-ne p1, v2, :cond_8

    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 212
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 217
    cmp-long p1, v4, v6

    .line 219
    if-gtz p1, :cond_9

    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 227
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 229
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 235
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/common/util/j0;

    .line 237
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->r:Landroidx/media3/common/util/j0;

    .line 250
    iput v1, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/o;->G(J)V

    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->r:Landroidx/media3/common/util/j0;

    .line 267
    iput v1, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private I(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/o;->p:J

    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/mp4/o;->r:Landroidx/media3/common/util/j0;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->e()[B

    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 30
    const p2, 0x66747970

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/o;->E(Landroidx/media3/common/util/j0;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/mp4/o;->C:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/mp4/a$a;

    .line 60
    new-instance p2, Landroidx/media3/extractor/mp4/a$b;

    .line 62
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 64
    invoke-direct {p2, v0, v4}, Landroidx/media3/extractor/mp4/a$b;-><init>(ILandroidx/media3/common/util/j0;)V

    .line 67
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/mp4/a$a;->e(Landroidx/media3/extractor/mp4/a$b;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget v4, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 77
    const v7, 0x6d646174

    .line 80
    if-ne v4, v7, :cond_2

    .line 82
    iput v5, p0, Landroidx/media3/extractor/mp4/o;->C:I

    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 87
    cmp-long v4, v0, v7

    .line 89
    if-gez v4, :cond_4

    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->s(I)V

    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Landroidx/media3/extractor/k0;->a:J

    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/o;->C(J)V

    .line 108
    if-eqz p1, :cond_5

    .line 110
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v5, v6

    .line 117
    :goto_2
    return v5
.end method

.method private J(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 18
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
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/o;->v(J)I

    .line 17
    move-result v4

    .line 18
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    .line 25
    iget v6, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 27
    aget-object v4, v4, v6

    .line 29
    iget-object v14, v4, Landroidx/media3/extractor/mp4/o$b;->c:Landroidx/media3/extractor/r0;

    .line 31
    iget v15, v4, Landroidx/media3/extractor/mp4/o$b;->e:I

    .line 33
    iget-object v6, v4, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 35
    iget-object v7, v6, Landroidx/media3/extractor/mp4/x;->c:[J

    .line 37
    aget-wide v8, v7, v15

    .line 39
    iget-object v6, v6, Landroidx/media3/extractor/mp4/x;->d:[I

    .line 41
    aget v6, v6, v15

    .line 43
    iget-object v13, v4, Landroidx/media3/extractor/mp4/o$b;->d:Landroidx/media3/extractor/s0;

    .line 45
    sub-long v2, v8, v2

    .line 47
    iget v7, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    cmp-long v7, v2, v10

    .line 55
    const/4 v12, 0x1

    .line 56
    if-ltz v7, :cond_c

    .line 58
    const-wide/32 v10, 0x40000

    .line 61
    cmp-long v7, v2, v10

    .line 63
    if-ltz v7, :cond_1

    .line 65
    move-object/from16 v1, p2

    .line 67
    move/from16 v17, v12

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/o$b;->a:Landroidx/media3/extractor/mp4/u;

    .line 73
    iget v7, v7, Landroidx/media3/extractor/mp4/u;->g:I

    .line 75
    if-ne v7, v12, :cond_2

    .line 77
    const-wide/16 v7, 0x8

    .line 79
    add-long/2addr v2, v7

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 82
    :cond_2
    long-to-int v2, v2

    .line 83
    invoke-interface {v1, v2}, Landroidx/media3/extractor/s;->s(I)V

    .line 86
    iget-object v2, v4, Landroidx/media3/extractor/mp4/o$b;->a:Landroidx/media3/extractor/mp4/u;

    .line 88
    iget v3, v2, Landroidx/media3/extractor/mp4/u;->j:I

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 94
    iget-object v2, v0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/j0;

    .line 96
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->e()[B

    .line 99
    move-result-object v2

    .line 100
    aput-byte v10, v2, v10

    .line 102
    aput-byte v10, v2, v12

    .line 104
    const/4 v3, 0x2

    .line 105
    aput-byte v10, v2, v3

    .line 107
    iget-object v3, v4, Landroidx/media3/extractor/mp4/o$b;->a:Landroidx/media3/extractor/mp4/u;

    .line 109
    iget v3, v3, Landroidx/media3/extractor/mp4/u;->j:I

    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 113
    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 115
    if-ge v8, v6, :cond_5

    .line 117
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 119
    if-nez v8, :cond_4

    .line 121
    invoke-interface {v1, v2, v7, v3}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 124
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 129
    iget-object v8, v0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/j0;

    .line 131
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 134
    iget-object v8, v0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/j0;

    .line 136
    invoke-virtual {v8}, Landroidx/media3/common/util/j0;->s()I

    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_3

    .line 142
    iput v8, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 144
    iget-object v8, v0, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/j0;

    .line 146
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 149
    iget-object v8, v0, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/j0;

    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 155
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 164
    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 172
    move-result v8

    .line 173
    iget v9, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 178
    iget v9, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 183
    iget v9, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, v2, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 193
    iget-object v2, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 195
    const-string v3, "audio/ac4"

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 203
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 205
    if-nez v2, :cond_7

    .line 207
    iget-object v2, v0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    .line 209
    invoke-static {v6, v2}, Landroidx/media3/extractor/c;->a(ILandroidx/media3/common/util/j0;)V

    .line 212
    iget-object v2, v0, Landroidx/media3/extractor/mp4/o;->h:Landroidx/media3/common/util/j0;

    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 218
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v13, :cond_9

    .line 228
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/s0;->d(Landroidx/media3/extractor/s;)V

    .line 231
    :cond_9
    :goto_1
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 233
    if-ge v2, v6, :cond_5

    .line 235
    sub-int v2, v6, v2

    .line 237
    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 240
    move-result v2

    .line 241
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 246
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 251
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-object v2, v4, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 259
    iget-object v3, v2, Landroidx/media3/extractor/mp4/x;->f:[J

    .line 261
    aget-wide v8, v3, v15

    .line 263
    iget-object v2, v2, Landroidx/media3/extractor/mp4/x;->g:[I

    .line 265
    aget v2, v2, v15

    .line 267
    if-eqz v13, :cond_a

    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v16, 0x0

    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    move/from16 v17, v12

    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v13, v16

    .line 283
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/s0;->c(Landroidx/media3/extractor/r0;JIIILandroidx/media3/extractor/r0$a;)V

    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 288
    iget-object v3, v4, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 290
    iget v3, v3, Landroidx/media3/extractor/mp4/x;->b:I

    .line 292
    if-ne v15, v3, :cond_b

    .line 294
    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/s0;->a(Landroidx/media3/extractor/r0;Landroidx/media3/extractor/r0$a;)V

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move/from16 v17, v12

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 309
    :cond_b
    :goto_3
    iget v1, v4, Landroidx/media3/extractor/mp4/o$b;->e:I

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 313
    iput v1, v4, Landroidx/media3/extractor/mp4/o$b;->e:I

    .line 315
    iput v5, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 317
    const/4 v1, 0x0

    .line 318
    iput v1, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 320
    iput v1, v0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 322
    iput v1, v0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 324
    return v1

    .line 325
    :cond_c
    move/from16 v17, v12

    .line 327
    move-object/from16 v1, p2

    .line 329
    :goto_4
    iput-wide v8, v1, Landroidx/media3/extractor/k0;->a:J

    .line 331
    return v17
.end method

.method private K(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->k:Landroidx/media3/extractor/mp4/r;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->l:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/r;->c(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-wide v0, p2, Landroidx/media3/extractor/k0;->a:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/o;->r()V

    .line 23
    :cond_0
    return p1
.end method

.method private static L(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x6d6f6f76

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x7472616b

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d646961

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x6d696e66

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x7374626c

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x65647473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x6d657461

    .line 34
    if-ne p0, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static M(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x6d646864

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d766864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x68646c72

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73747364

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747473

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747373

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x656c7374

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x73747363

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x7374737a

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x73747a32

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x7374636f

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x636f3634

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x746b6864

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x66747970

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x75647461

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x6b657973

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x696c7374

    .line 89
    if-ne p0, v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private N(Landroidx/media3/extractor/mp4/o$b;J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/x;->a(J)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/x;->b(J)I

    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/o$b;->e:I

    .line 16
    return-void
.end method

.method public static synthetic m(Landroidx/media3/extractor/mp4/u;)Landroidx/media3/extractor/mp4/u;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/o;->w(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/o;->y()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x71742020

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static q([Landroidx/media3/extractor/mp4/o$b;)[[J
    .locals 15

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 18
    aget-object v6, p0, v5

    .line 20
    iget-object v6, v6, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 22
    iget v6, v6, Landroidx/media3/extractor/mp4/x;->b:I

    .line 24
    new-array v6, v6, [J

    .line 26
    aput-object v6, v0, v5

    .line 28
    aget-object v6, p0, v5

    .line 30
    iget-object v6, v6, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 32
    iget-object v6, v6, Landroidx/media3/extractor/mp4/x;->f:[J

    .line 34
    aget-wide v7, v6, v4

    .line 36
    aput-wide v7, v2, v5

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 57
    aget-boolean v12, v3, v11

    .line 59
    if-nez v12, :cond_1

    .line 61
    aget-wide v12, v2, v11

    .line 63
    cmp-long v14, v12, v8

    .line 65
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 74
    aget-object v9, v0, v10

    .line 76
    aput-wide v5, v9, v8

    .line 78
    aget-object v11, p0, v10

    .line 80
    iget-object v11, v11, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 82
    iget-object v12, v11, Landroidx/media3/extractor/mp4/x;->d:[I

    .line 84
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 95
    iget-object v9, v11, Landroidx/media3/extractor/mp4/x;->f:[J

    .line 97
    aget-wide v8, v9, v8

    .line 99
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 6
    return-void
.end method

.method private static u(Landroidx/media3/extractor/mp4/x;J)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/x;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/x;->b(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private v(J)I
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 28
    aget-object v3, v3, v7

    .line 30
    iget v5, v3, Landroidx/media3/extractor/mp4/o$b;->e:I

    .line 32
    iget-object v3, v3, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 34
    iget v1, v3, Landroidx/media3/extractor/mp4/x;->b:I

    .line 36
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/x;->c:[J

    .line 41
    aget-wide v2, v1, v5

    .line 43
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->z:[[J

    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 51
    aget-object v1, v1, v7

    .line 53
    aget-wide v16, v1, v5

    .line 55
    sub-long v2, v2, p1

    .line 57
    const-wide/16 v18, 0x0

    .line 59
    cmp-long v1, v2, v18

    .line 61
    if-ltz v1, :cond_2

    .line 63
    const-wide/32 v18, 0x40000

    .line 66
    cmp-long v1, v2, v18

    .line 68
    if-ltz v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 76
    if-nez v13, :cond_4

    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 80
    cmp-long v5, v2, v14

    .line 82
    if-gez v5, :cond_5

    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 91
    if-gez v2, :cond_6

    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    cmp-long v1, v8, v1

    .line 107
    if-eqz v1, :cond_8

    .line 109
    if-eqz v10, :cond_8

    .line 111
    const-wide/32 v1, 0xa00000

    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 117
    if-gez v1, :cond_9

    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method private static w(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/media3/extractor/mp4/o;

    .line 4
    invoke-direct {v1, p0, v0}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 7
    const/4 p0, 0x1

    .line 8
    new-array p0, p0, [Landroidx/media3/extractor/r;

    .line 10
    aput-object v1, p0, v0

    .line 12
    return-object p0
.end method

.method private static synthetic x(Landroidx/media3/extractor/mp4/u;)Landroidx/media3/extractor/mp4/u;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic y()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/o;

    .line 3
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 16
    return-object v1
.end method

.method private static z(Landroidx/media3/extractor/mp4/x;JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/o;->u(Landroidx/media3/extractor/mp4/x;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/x;->c:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->u:I

    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->v:I

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long p1, p1, v1

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/o;->r()V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->k:Landroidx/media3/extractor/mp4/r;

    .line 35
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/r;->g()V

    .line 38
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->l:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 49
    aget-object v1, p1, v0

    .line 51
    invoke-direct {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/o;->N(Landroidx/media3/extractor/mp4/o$b;J)V

    .line 54
    iget-object v1, v1, Landroidx/media3/extractor/mp4/o$b;->d:Landroidx/media3/extractor/s0;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Landroidx/media3/extractor/s0;->b()V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/o;->s(JI)Landroidx/media3/extractor/m0$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->m:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->n:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/o;->K(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/o;->J(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/o;->I(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/o;->H(Landroidx/media3/extractor/s;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/t;->d(Landroidx/media3/extractor/s;Z)Landroidx/media3/extractor/q0;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/o;->m:Lcom/google/common/collect/k6;

    .line 29
    if-nez p1, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/extractor/text/s;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->d:Landroidx/media3/extractor/text/q$a;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/q$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->x:Landroidx/media3/extractor/t;

    .line 17
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/o;->B:J

    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public s(JI)Landroidx/media3/extractor/m0$a;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p3

    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 12
    new-instance v1, Landroidx/media3/extractor/m0$a;

    .line 14
    sget-object v2, Landroidx/media3/extractor/n0;->c:Landroidx/media3/extractor/n0;

    .line 16
    invoke-direct {v1, v2, v2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/o;->A:I

    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const-wide/16 v9, -0x1

    .line 34
    if-eq v6, v5, :cond_3

    .line 36
    aget-object v4, v4, v6

    .line 38
    iget-object v4, v4, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 40
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/o;->u(Landroidx/media3/extractor/mp4/x;J)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 46
    new-instance v1, Landroidx/media3/extractor/m0$a;

    .line 48
    sget-object v2, Landroidx/media3/extractor/n0;->c:Landroidx/media3/extractor/n0;

    .line 50
    invoke-direct {v1, v2, v2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/x;->f:[J

    .line 56
    aget-wide v12, v11, v6

    .line 58
    iget-object v11, v4, Landroidx/media3/extractor/mp4/x;->c:[J

    .line 60
    aget-wide v14, v11, v6

    .line 62
    cmp-long v11, v12, v1

    .line 64
    if-gez v11, :cond_4

    .line 66
    iget v11, v4, Landroidx/media3/extractor/mp4/x;->b:I

    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 70
    if-ge v6, v11, :cond_4

    .line 72
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/x;->b(J)I

    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 78
    if-eq v1, v6, :cond_4

    .line 80
    iget-object v2, v4, Landroidx/media3/extractor/mp4/x;->f:[J

    .line 82
    aget-wide v9, v2, v1

    .line 84
    iget-object v2, v4, Landroidx/media3/extractor/mp4/x;->c:[J

    .line 86
    aget-wide v1, v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/o;->y:[Landroidx/media3/extractor/mp4/o$b;

    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 105
    iget v5, v0, Landroidx/media3/extractor/mp4/o;->A:I

    .line 107
    if-eq v3, v5, :cond_6

    .line 109
    aget-object v4, v4, v3

    .line 111
    iget-object v4, v4, Landroidx/media3/extractor/mp4/o$b;->b:Landroidx/media3/extractor/mp4/x;

    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/o;->z(Landroidx/media3/extractor/mp4/x;JJ)J

    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 119
    if-eqz v11, :cond_5

    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/o;->z(Landroidx/media3/extractor/mp4/x;JJ)J

    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, Landroidx/media3/extractor/n0;

    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 134
    cmp-long v4, v9, v7

    .line 136
    if-nez v4, :cond_8

    .line 138
    new-instance v1, Landroidx/media3/extractor/m0$a;

    .line 140
    invoke-direct {v1, v3, v3}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, Landroidx/media3/extractor/n0;

    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 149
    new-instance v1, Landroidx/media3/extractor/m0$a;

    .line 151
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 154
    return-object v1
.end method

.method public t()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->m:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method
