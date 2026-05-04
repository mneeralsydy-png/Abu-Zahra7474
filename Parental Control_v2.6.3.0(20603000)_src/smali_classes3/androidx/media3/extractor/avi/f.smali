.class final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "ListChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/avi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/avi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/f;->b:I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/k6;

    .line 8
    return-void
.end method

.method private static a(IILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    invoke-static {p2}, Landroidx/media3/extractor/avi/h;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_1
    invoke-static {p2}, Landroidx/media3/extractor/avi/d;->d(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_2
    invoke-static {p2}, Landroidx/media3/extractor/avi/c;->b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_3
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/g;->d(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/f;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k6$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 17
    if-le v3, v4, :cond_3

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/j0;->X(I)V

    .line 35
    const v4, 0x5453494c

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->w()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Landroidx/media3/extractor/avi/f;->c(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/f;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3, v2, p1}, Landroidx/media3/extractor/avi/f;->a(IILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/a;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v3}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 58
    move-result v4

    .line 59
    const v6, 0x68727473

    .line 62
    if-ne v4, v6, :cond_1

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Landroidx/media3/extractor/avi/d;

    .line 67
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/d;->c()I

    .line 70
    move-result v2

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 74
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 77
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/j0;->X(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Landroidx/media3/extractor/avi/f;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, p0, v0}, Landroidx/media3/extractor/avi/f;-><init>(ILcom/google/common/collect/k6;)V

    .line 90
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/extractor/avi/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/extractor/avi/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/f;->b:I

    .line 3
    return v0
.end method
