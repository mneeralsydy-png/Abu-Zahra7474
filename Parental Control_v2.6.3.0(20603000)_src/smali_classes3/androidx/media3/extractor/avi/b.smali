.class public final Landroidx/media3/extractor/avi/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/b$c;,
        Landroidx/media3/extractor/avi/b$b;,
        Landroidx/media3/extractor/avi/b$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x69766f6d

.field public static final B:I = 0x31786469

.field public static final C:I = 0x4b4e554a

.field public static final D:I = 0x66727473

.field public static final E:I = 0x6e727473

.field public static final F:I = 0x68727473

.field public static final G:I = 0x73647561

.field public static final H:I = 0x73747874

.field public static final I:I = 0x73646976

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x3

.field private static final N:I = 0x4

.field private static final O:I = 0x5

.field private static final P:I = 0x6

.field private static final Q:I = 0x10

.field public static final R:I = 0x1

.field private static final S:J = 0x40000L

.field private static final t:Ljava/lang/String;

.field public static final u:I = 0x46464952

.field public static final v:I = 0x20495641

.field public static final w:I = 0x5453494c

.field public static final x:I = 0x68697661

.field public static final y:I = 0x6c726468

.field public static final z:I = 0x6c727473


# instance fields
.field private final d:Landroidx/media3/common/util/j0;

.field private final e:Landroidx/media3/extractor/avi/b$c;

.field private final f:Z

.field private final g:Landroidx/media3/extractor/text/q$a;

.field private h:I

.field private i:Landroidx/media3/extractor/t;

.field private j:Landroidx/media3/extractor/avi/c;

.field private k:J

.field private l:[Landroidx/media3/extractor/avi/e;

.field private m:J

.field private n:Landroidx/media3/extractor/avi/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AviExtractor"

    sput-object v0, Landroidx/media3/extractor/avi/b;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/avi/b;-><init>(ILandroidx/media3/extractor/text/q$a;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/q$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/text/q$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/b;->f:Z

    .line 5
    new-instance p1, Landroidx/media3/common/util/j0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 6
    new-instance p1, Landroidx/media3/extractor/avi/b$c;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 9
    new-instance p1, Landroidx/media3/extractor/i0;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->i:Landroidx/media3/extractor/t;

    .line 12
    new-array p1, v0, [Landroidx/media3/extractor/avi/e;

    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->p:J

    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->q:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/media3/extractor/avi/b;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->k:J

    return-void
.end method

.method static synthetic b(Landroidx/media3/extractor/avi/b;)[Landroidx/media3/extractor/avi/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    .line 3
    return-object p0
.end method

.method private static c(Landroidx/media3/extractor/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/s;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 16
    :cond_0
    return-void
.end method

.method private e(I)Landroidx/media3/extractor/avi/e;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/avi/e;->j(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private h(Landroidx/media3/common/util/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x6c726468

    .line 4
    invoke-static {v0, p1}, Landroidx/media3/extractor/avi/f;->c(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/f;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/f;->getType()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 15
    const-class v0, Landroidx/media3/extractor/avi/c;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/avi/c;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/avi/b;->j:Landroidx/media3/extractor/avi/c;

    .line 27
    iget v1, v0, Landroidx/media3/extractor/avi/c;->c:I

    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Landroidx/media3/extractor/avi/c;->a:I

    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Landroidx/media3/extractor/avi/b;->k:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object p1, p1, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/k6;

    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/extractor/avi/a;

    .line 61
    invoke-interface {v3}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 64
    move-result v4

    .line 65
    const v5, 0x6c727473

    .line 68
    if-ne v4, v5, :cond_0

    .line 70
    check-cast v3, Landroidx/media3/extractor/avi/f;

    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 74
    invoke-direct {p0, v3, v2}, Landroidx/media3/extractor/avi/b;->m(Landroidx/media3/extractor/avi/f;I)Landroidx/media3/extractor/avi/e;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array p1, v1, [Landroidx/media3/extractor/avi/e;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Landroidx/media3/extractor/avi/e;

    .line 93
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    .line 95
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:Landroidx/media3/extractor/t;

    .line 97
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AviHeader not found"

    .line 103
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "Unexpected header list type "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroidx/media3/extractor/avi/f;->getType()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method private k(Landroidx/media3/common/util/j0;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/b;->l(Landroidx/media3/common/util/j0;)J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 11
    if-lt v2, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 30
    invoke-direct {p0, v2}, Landroidx/media3/extractor/avi/b;->e(I)Landroidx/media3/extractor/avi/e;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 40
    invoke-virtual {v2, v5, v6}, Landroidx/media3/extractor/avi/e;->b(J)V

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/e;->k()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 53
    aget-object v2, p1, v1

    .line 55
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/e;->c()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/extractor/avi/b;->s:Z

    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:Landroidx/media3/extractor/t;

    .line 66
    new-instance v0, Landroidx/media3/extractor/avi/b$b;

    .line 68
    iget-wide v1, p0, Landroidx/media3/extractor/avi/b;->k:J

    .line 70
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/extractor/avi/b$b;-><init>(Landroidx/media3/extractor/avi/b;J)V

    .line 73
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 76
    return-void
.end method

.method private l(Landroidx/media3/common/util/j0;)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Landroidx/media3/extractor/avi/b;->p:J

    .line 28
    cmp-long v1, v4, v6

    .line 30
    if-lez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 35
    add-long v2, v6, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 40
    return-wide v2
.end method

.method private m(Landroidx/media3/extractor/avi/f;I)Landroidx/media3/extractor/avi/e;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/media3/extractor/avi/d;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/avi/d;

    .line 9
    const-class v1, Landroidx/media3/extractor/avi/g;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/extractor/avi/g;

    .line 17
    const-string v2, "AviExtractor"

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string p1, "Missing Stream Header"

    .line 24
    invoke-static {v2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 30
    const-string p1, "Missing Stream Format"

    .line 32
    invoke-static {v2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/extractor/avi/d;->a()J

    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v1, Landroidx/media3/extractor/avi/g;->a:Landroidx/media3/common/w;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 49
    iget v4, v0, Landroidx/media3/extractor/avi/d;->f:I

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v2, v4}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 56
    :cond_2
    const-class v4, Landroidx/media3/extractor/avi/h;

    .line 58
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/avi/f;->b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/media3/extractor/avi/h;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p1, Landroidx/media3/extractor/avi/h;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, p1}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 71
    :cond_3
    iget-object p1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 76
    move-result v6

    .line 77
    const/4 p1, 0x1

    .line 78
    if-eq v6, p1, :cond_5

    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne v6, p1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:Landroidx/media3/extractor/t;

    .line 87
    invoke-interface {p1, p2, v6}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v10, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 98
    new-instance p1, Landroidx/media3/extractor/avi/e;

    .line 100
    iget v9, v0, Landroidx/media3/extractor/avi/d;->e:I

    .line 102
    move-object v4, p1

    .line 103
    move v5, p2

    .line 104
    move-wide v7, v11

    .line 105
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/avi/e;-><init>(IIJILandroidx/media3/extractor/r0;)V

    .line 108
    iput-wide v11, p0, Landroidx/media3/extractor/avi/b;->k:J

    .line 110
    return-object p1
.end method

.method private n(Landroidx/media3/extractor/s;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/avi/b;->q:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->n:Landroidx/media3/extractor/avi/e;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/avi/e;->o(Landroidx/media3/extractor/s;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->n:Landroidx/media3/extractor/avi/e;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/avi/b;->c(Landroidx/media3/extractor/s;)V

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 39
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/s;->j([BII)V

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 47
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->w()I

    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 56
    const/16 v4, 0x8

    .line 58
    if-ne v0, v3, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 62
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->w()I

    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 74
    if-ne v0, v3, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_0
    invoke-interface {p1, v2}, Landroidx/media3/extractor/s;->s(I)V

    .line 81
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 84
    return v1

    .line 85
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 87
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->w()I

    .line 90
    move-result v2

    .line 91
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 94
    if-ne v0, v3, :cond_4

    .line 96
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v2

    .line 101
    add-long/2addr v3, v5

    .line 102
    const-wide/16 v5, 0x8

    .line 104
    add-long/2addr v3, v5

    .line 105
    iput-wide v3, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 107
    return v1

    .line 108
    :cond_4
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->s(I)V

    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 114
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/b;->e(I)Landroidx/media3/extractor/avi/e;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 120
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 123
    move-result-wide v3

    .line 124
    int-to-long v5, v2

    .line 125
    add-long/2addr v3, v5

    .line 126
    iput-wide v3, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 128
    return v1

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/avi/e;->p(I)V

    .line 132
    iput-object v0, p0, Landroidx/media3/extractor/avi/b;->n:Landroidx/media3/extractor/avi/e;

    .line 134
    :cond_6
    :goto_1
    return v1
.end method

.method private o(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 15
    cmp-long v6, v4, v0

    .line 17
    if-ltz v6, :cond_1

    .line 19
    const-wide/32 v6, 0x40000

    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v6, v4, v6

    .line 25
    if-lez v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Landroidx/media3/extractor/s;->s(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, Landroidx/media3/extractor/k0;->a:J

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 41
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/b;->n:Landroidx/media3/extractor/avi/e;

    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/media3/extractor/avi/e;->q(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    cmp-long p1, p1, p3

    .line 27
    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->l:[Landroidx/media3/extractor/avi/e;

    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    iput v0, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 44
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/avi/b;->o(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xc

    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/avi/b;->n(Landroidx/media3/extractor/s;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    new-instance p2, Landroidx/media3/common/util/j0;

    .line 33
    iget v0, p0, Landroidx/media3/extractor/avi/b;->r:I

    .line 35
    invoke-direct {p2, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/extractor/avi/b;->r:I

    .line 44
    invoke-interface {p1, v0, v5, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 47
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/b;->k(Landroidx/media3/common/util/j0;)V

    .line 50
    iput v3, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 52
    iget-wide p1, p0, Landroidx/media3/extractor/avi/b;->p:J

    .line 54
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 56
    return v5

    .line 57
    :pswitch_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 59
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-interface {p1, p2, v5, v0}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 68
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 70
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 73
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 75
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->w()I

    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->w()I

    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 88
    if-ne p2, v1, :cond_1

    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 93
    iput v0, p0, Landroidx/media3/extractor/avi/b;->r:I

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 104
    :goto_0
    return v5

    .line 105
    :pswitch_3
    iget-wide v6, p0, Landroidx/media3/extractor/avi/b;->p:J

    .line 107
    const-wide/16 v8, -0x1

    .line 109
    cmp-long p2, v6, v8

    .line 111
    if-eqz p2, :cond_2

    .line 113
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Landroidx/media3/extractor/avi/b;->p:J

    .line 119
    cmp-long p2, v6, v8

    .line 121
    if-eqz p2, :cond_2

    .line 123
    iput-wide v8, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 128
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/s;->j([BII)V

    .line 135
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 138
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 140
    invoke-virtual {p2, v5}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 143
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 145
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 147
    invoke-virtual {p2, v1}, Landroidx/media3/extractor/avi/b$c;->a(Landroidx/media3/common/util/j0;)V

    .line 150
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 152
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->w()I

    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 158
    iget v1, v1, Landroidx/media3/extractor/avi/b$c;->a:I

    .line 160
    const v6, 0x46464952

    .line 163
    if-ne v1, v6, :cond_3

    .line 165
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->s(I)V

    .line 168
    return v5

    .line 169
    :cond_3
    const v4, 0x5453494c

    .line 172
    const-wide/16 v6, 0x8

    .line 174
    if-ne v1, v4, :cond_7

    .line 176
    const v1, 0x69766f6d

    .line 179
    if-eq p2, v1, :cond_4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Landroidx/media3/extractor/avi/b;->p:J

    .line 188
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 190
    iget p2, p2, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Landroidx/media3/extractor/avi/b;->q:J

    .line 197
    iget-boolean p2, p0, Landroidx/media3/extractor/avi/b;->s:Z

    .line 199
    if-nez p2, :cond_6

    .line 201
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->j:Landroidx/media3/extractor/avi/c;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p2}, Landroidx/media3/extractor/avi/c;->a()Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_5

    .line 212
    iput v2, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 214
    iget-wide p1, p0, Landroidx/media3/extractor/avi/b;->q:J

    .line 216
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 218
    return v5

    .line 219
    :cond_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->i:Landroidx/media3/extractor/t;

    .line 221
    new-instance v1, Landroidx/media3/extractor/m0$b;

    .line 223
    iget-wide v6, p0, Landroidx/media3/extractor/avi/b;->k:J

    .line 225
    invoke-direct {v1, v6, v7}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 228
    invoke-interface {p2, v1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 231
    iput-boolean v0, p0, Landroidx/media3/extractor/avi/b;->s:Z

    .line 233
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 236
    move-result-wide p1

    .line 237
    const-wide/16 v0, 0xc

    .line 239
    add-long/2addr p1, v0

    .line 240
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 242
    iput v3, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 244
    return v5

    .line 245
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 248
    move-result-wide p1

    .line 249
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 251
    iget v0, v0, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 253
    int-to-long v0, v0

    .line 254
    add-long/2addr p1, v0

    .line 255
    add-long/2addr p1, v6

    .line 256
    iput-wide p1, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 258
    return v5

    .line 259
    :pswitch_4
    iget p2, p0, Landroidx/media3/extractor/avi/b;->o:I

    .line 261
    sub-int/2addr p2, v2

    .line 262
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 264
    invoke-direct {v0, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 267
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {p1, v1, v5, p2}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 274
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/b;->h(Landroidx/media3/common/util/j0;)V

    .line 277
    const/4 p1, 0x3

    .line 278
    iput p1, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 280
    return v5

    .line 281
    :pswitch_5
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 283
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->e()[B

    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p1, p2, v5, v4}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 290
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 292
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 295
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 297
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 299
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/avi/b$c;->b(Landroidx/media3/common/util/j0;)V

    .line 302
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 304
    iget p2, p1, Landroidx/media3/extractor/avi/b$c;->c:I

    .line 306
    const v0, 0x6c726468

    .line 309
    if-ne p2, v0, :cond_8

    .line 311
    iget p1, p1, Landroidx/media3/extractor/avi/b$c;->b:I

    .line 313
    iput p1, p0, Landroidx/media3/extractor/avi/b;->o:I

    .line 315
    const/4 p1, 0x2

    .line 316
    iput p1, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 318
    return v5

    .line 319
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    const-string p2, "hdrl expected, found: "

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Landroidx/media3/extractor/avi/b;->e:Landroidx/media3/extractor/avi/b$c;

    .line 328
    iget p2, p2, Landroidx/media3/extractor/avi/b$c;->c:I

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/b;->i(Landroidx/media3/extractor/s;)Z

    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_9

    .line 348
    invoke-interface {p1, v4}, Landroidx/media3/extractor/s;->s(I)V

    .line 351
    iput v0, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 353
    return v5

    .line 354
    :cond_9
    const-string p1, "AVI Header List not found"

    .line 356
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 15
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Landroidx/media3/common/util/j0;

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 45
    if-ne p1, v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/avi/b;->h:I

    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/b;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/extractor/text/s;

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/text/q$a;

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/q$a;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->i:Landroidx/media3/extractor/t;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 22
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
