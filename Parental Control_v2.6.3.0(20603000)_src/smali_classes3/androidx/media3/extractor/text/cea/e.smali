.class abstract Landroidx/media3/extractor/text/cea/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/e$b;,
        Landroidx/media3/extractor/text/cea/e$c;
    }
.end annotation


# static fields
.field private static final h:I = 0xa

.field private static final i:I = 0x2


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/text/cea/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/text/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/extractor/text/cea/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/extractor/text/cea/e$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Landroidx/media3/extractor/text/cea/e$b;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Landroidx/media3/extractor/text/cea/e$b;-><init>(Landroidx/media3/extractor/text/cea/e$a;)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Landroidx/media3/extractor/text/cea/e$c;

    .line 45
    new-instance v3, Landroidx/media3/extractor/text/cea/d;

    .line 47
    invoke-direct {v3, p0}, Landroidx/media3/extractor/text/cea/d;-><init>(Landroidx/media3/extractor/text/cea/e;)V

    .line 50
    invoke-direct {v2, v3}, Landroidx/media3/extractor/text/cea/e$c;-><init>(Landroidx/media3/decoder/e$a;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    .line 73
    return-void
.end method

.method private o(Landroidx/media3/extractor/text/cea/e$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->j()Landroidx/media3/extractor/text/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/extractor/text/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/e;->n(Landroidx/media3/extractor/text/n;)V

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    .line 3
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->i()Landroidx/media3/extractor/text/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 3
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 43
    :cond_1
    return-void
.end method

.method protected abstract g()Landroidx/media3/extractor/text/j;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected abstract h(Landroidx/media3/extractor/text/n;)V
.end method

.method public i()Landroidx/media3/extractor/text/n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->a:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 31
    return-object v0
.end method

.method public j()Landroidx/media3/extractor/text/o;
    .locals 9
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 33
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 35
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gtz v0, :cond_3

    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/extractor/text/cea/e$b;

    .line 49
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/media3/extractor/text/o;

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/a;->g(I)V

    .line 67
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/e;->h(Landroidx/media3/extractor/text/n;)V

    .line 74
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->m()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/e;->g()Landroidx/media3/extractor/text/j;

    .line 83
    move-result-object v6

    .line 84
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/media3/extractor/text/o;

    .line 92
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 94
    const-wide v7, 0x7fffffffffffffffL

    .line 99
    move-object v3, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/extractor/text/o;->s(JLandroidx/media3/extractor/text/j;J)V

    .line 103
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 106
    return-object v1

    .line 107
    :cond_2
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v1
.end method

.method protected final k()Landroidx/media3/extractor/text/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/text/o;

    .line 9
    return-object v0
.end method

.method protected final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->e:J

    .line 3
    return-wide v0
.end method

.method protected abstract m()Z
.end method

.method public n(Landroidx/media3/extractor/text/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 11
    check-cast p1, Landroidx/media3/extractor/text/cea/e$b;

    .line 13
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->g:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 26
    cmp-long v0, v2, v0

    .line 28
    if-gez v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/e;->o(Landroidx/media3/extractor/text/cea/e$b;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Landroidx/media3/extractor/text/cea/e;->f:J

    .line 41
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/text/cea/e$b;->x(Landroidx/media3/extractor/text/cea/e$b;J)J

    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/e;->d:Landroidx/media3/extractor/text/cea/e$b;

    .line 52
    return-void
.end method

.method protected p(Landroidx/media3/extractor/text/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/o;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
