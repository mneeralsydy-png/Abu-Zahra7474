.class public final Landroidx/media3/extractor/text/pgs/a;
.super Ljava/lang/Object;
.source "PgsParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/pgs/a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x2

.field private static final f:I = 0x14

.field private static final g:I = 0x15

.field private static final h:I = 0x16

.field private static final i:I = 0x80

.field private static final j:B = 0x78t


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Landroidx/media3/common/util/j0;

.field private final c:Landroidx/media3/extractor/text/pgs/a$a;

.field private d:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/j0;

    .line 11
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/j0;

    .line 18
    new-instance v0, Landroidx/media3/extractor/text/pgs/a$a;

    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/a$a;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    .line 25
    return-void
.end method

.method private e(Landroidx/media3/common/util/j0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->k()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/j0;

    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/a;->d:Ljava/util/zip/Inflater;

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/i1;->Z0(Landroidx/media3/common/util/j0;Landroidx/media3/common/util/j0;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/j0;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/a;->b:Landroidx/media3/common/util/j0;

    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 51
    :cond_1
    return-void
.end method

.method private static f(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/text/pgs/a$a;)Landroidx/media3/common/text/a;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/a$a;->c(Landroidx/media3/extractor/text/pgs/a$a;Landroidx/media3/common/util/j0;I)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/a$a;->b(Landroidx/media3/extractor/text/pgs/a$a;Landroidx/media3/common/util/j0;I)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/a$a;->a(Landroidx/media3/extractor/text/pgs/a$a;Landroidx/media3/common/util/j0;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/a$a;->d()Landroidx/media3/common/text/a;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/a$a;->h()V

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 55
    return-object v4

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/j0;

    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/j0;

    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/pgs/a;->e(Landroidx/media3/common/util/j0;)V

    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/a$a;->h()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/j0;

    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-lt p1, p2, :cond_1

    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/a;->a:Landroidx/media3/common/util/j0;

    .line 38
    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/a;->c:Landroidx/media3/extractor/text/pgs/a$a;

    .line 40
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/pgs/a;->f(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/text/pgs/a$a;)Landroidx/media3/common/text/a;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroidx/media3/extractor/text/d;

    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 66
    invoke-interface {p5, p1}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
