.class final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/x;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/foundation/lazy/x;",
        "",
        "nestedPrefetchItemCount",
        "<init>",
        "(I)V",
        "Landroidx/compose/foundation/lazy/w;",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/q;",
        "layoutInfo",
        "",
        "c",
        "(Landroidx/compose/foundation/lazy/w;FLandroidx/compose/foundation/lazy/q;)V",
        "d",
        "(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/q;)V",
        "Landroidx/compose/foundation/lazy/layout/s0;",
        "firstVisibleItemIndex",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/s0;I)V",
        "I",
        "b",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "currentPrefetchHandle",
        "",
        "Z",
        "wasScrollingForward",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/h0$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/s0;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/layout/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    add-int v2, p2, v1

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/s0;->a(I)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public c(Landroidx/compose/foundation/lazy/w;FLandroidx/compose/foundation/lazy/q;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/foundation/lazy/l;

    .line 34
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/foundation/lazy/l;

    .line 50
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    :goto_1
    if-ltz v2, :cond_5

    .line 57
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->g()I

    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 65
    if-eq v2, v1, :cond_3

    .line 67
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 69
    if-eq v1, v0, :cond_2

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 78
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 80
    iput v2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/w;->a(I)Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 100
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->h()I

    .line 103
    move-result v0

    .line 104
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->a()I

    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->d()I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v1

    .line 113
    add-int/2addr p1, v0

    .line 114
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->e()I

    .line 117
    move-result p3

    .line 118
    sub-int/2addr p1, p3

    .line 119
    int-to-float p1, p1

    .line 120
    neg-float p2, p2

    .line 121
    cmpg-float p1, p1, p2

    .line 123
    if-gez p1, :cond_5

    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 127
    if-eqz p1, :cond_5

    .line 129
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h0$b;->a()V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 143
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/q;->d()I

    .line 146
    move-result p3

    .line 147
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->a()I

    .line 150
    move-result p1

    .line 151
    sub-int/2addr p3, p1

    .line 152
    int-to-float p1, p3

    .line 153
    cmpg-float p1, p1, p2

    .line 155
    if-gez p1, :cond_5

    .line 157
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 159
    if-eqz p1, :cond_5

    .line 161
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h0$b;->a()V

    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public d(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/lazy/q;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    :goto_0
    iget p2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 57
    if-eq p2, p1, :cond_2

    .line 59
    iput v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h0$b;->cancel()V

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/h0$b;

    .line 71
    :cond_2
    return-void
.end method
