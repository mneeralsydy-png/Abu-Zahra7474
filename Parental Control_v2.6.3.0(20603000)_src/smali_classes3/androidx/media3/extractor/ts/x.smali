.class public final Landroidx/media3/extractor/ts/x;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/d0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private a:Landroidx/media3/common/w;

.field private b:Landroidx/media3/common/util/r0;

.field private c:Landroidx/media3/extractor/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/w$b;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    .line 19
    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/r0;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/x;->b()V

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/r0;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/r0;->e()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/r0;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/r0;->f()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-eqz v6, :cond_2

    .line 25
    cmp-long v4, v0, v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    .line 32
    iget-wide v5, v4, Landroidx/media3/common/w;->s:J

    .line 34
    cmp-long v5, v0, v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/r0;

    .line 54
    invoke-interface {v1, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/r0;

    .line 63
    invoke-interface {v0, p1, v5}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 66
    iget-object v1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/r0;

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/common/util/r0;Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/r0;

    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 6
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/r0;

    .line 17
    iget-object p2, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    .line 19
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 22
    return-void
.end method
