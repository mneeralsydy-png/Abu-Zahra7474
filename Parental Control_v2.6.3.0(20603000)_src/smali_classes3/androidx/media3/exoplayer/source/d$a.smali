.class final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/n1;

.field private d:Z

.field final synthetic e:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/n1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Z

    .line 4
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n1;->b()V

    .line 6
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n1;->isReady()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->m()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->q(I)V

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->d()J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 29
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n1;->m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 32
    move-result p3

    .line 33
    const/4 v0, -0x5

    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    if-ne p3, v0, :cond_6

    .line 38
    iget-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p3, p2, Landroidx/media3/common/w;->E:I

    .line 45
    if-nez p3, :cond_2

    .line 47
    iget v1, p2, Landroidx/media3/common/w;->F:I

    .line 49
    if-eqz v1, :cond_5

    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 53
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/d;->l:J

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmp-long v2, v2, v4

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 62
    move p3, v3

    .line 63
    :cond_3
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/d;->m:J

    .line 65
    cmp-long v1, v1, v6

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v3, p2, Landroidx/media3/common/w;->F:I

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v3}, Landroidx/media3/common/w$b;->W(I)Landroidx/media3/common/w$b;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 90
    :cond_5
    return v0

    .line 91
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 93
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/d;->m:J

    .line 95
    cmp-long p1, v8, v6

    .line 97
    if-eqz p1, :cond_9

    .line 99
    if-ne p3, v3, :cond_7

    .line 101
    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 103
    cmp-long p1, v10, v8

    .line 105
    if-gez p1, :cond_8

    .line 107
    :cond_7
    if-ne p3, v1, :cond_9

    .line 109
    cmp-long p1, v4, v6

    .line 111
    if-nez p1, :cond_9

    .line 113
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->l:Z

    .line 115
    if-nez p1, :cond_9

    .line 117
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 120
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->q(I)V

    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Z

    .line 126
    return v3

    .line 127
    :cond_9
    return p3
.end method

.method public p(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n1;->p(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
