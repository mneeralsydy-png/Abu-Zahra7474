.class public final Landroidx/paging/r2;
.super Landroidx/paging/q1$c;
.source "RecordingCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/r2;",
        "Landroidx/paging/q1$c;",
        "<init>",
        "()V",
        "",
        "position",
        "count",
        "",
        "a",
        "(II)V",
        "b",
        "c",
        "other",
        "d",
        "(Landroidx/paging/q1$c;)V",
        "",
        "Ljava/util/List;",
        "list",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/paging/r2$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/r2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/r2;->b:Landroidx/paging/r2$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/q1$c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final d(Landroidx/paging/q1$c;)V
    .locals 6
    .param p1    # Landroidx/paging/q1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 36
    if-le v1, v2, :cond_1

    .line 38
    :cond_0
    if-gez v0, :cond_5

    .line 40
    if-gt v2, v1, :cond_5

    .line 42
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_2

    .line 62
    iget-object v3, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 64
    add-int/lit8 v4, v1, 0x1

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 78
    add-int/lit8 v5, v1, 0x2

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v3, v4}, Landroidx/paging/q1$c;->c(II)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "Unexpected recording value"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_3
    iget-object v3, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 118
    add-int/lit8 v5, v1, 0x2

    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v3, v4}, Landroidx/paging/q1$c;->b(II)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v3, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 150
    add-int/lit8 v5, v1, 0x2

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1, v3, v4}, Landroidx/paging/q1$c;->a(II)V

    .line 165
    :goto_1
    if-eq v1, v2, :cond_5

    .line 167
    add-int/2addr v1, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object p1, p0, Landroidx/paging/r2;->a:Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 174
    return-void
.end method
