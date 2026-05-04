.class public final Landroidx/paging/z;
.super Ljava/lang/Object;
.source "PlaceholderPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0013\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/z;",
        "",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/v;",
        "callback",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "",
        "a",
        "(Landroidx/recyclerview/widget/v;IIIILjava/lang/Object;)V",
        "T",
        "Landroidx/paging/l2;",
        "oldList",
        "newList",
        "b",
        "(Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/l2;)V",
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
.field public static final a:Landroidx/paging/z;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/z;->a:Landroidx/paging/z;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/v;IIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_0

    .line 4
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_1

    .line 10
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/v;Landroidx/paging/l2;Landroidx/paging/l2;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/v;",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/l2<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Landroidx/paging/l2;->f()I

    .line 19
    move-result v0

    .line 20
    invoke-interface {p3}, Landroidx/paging/l2;->f()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p2}, Landroidx/paging/l2;->f()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p2}, Landroidx/paging/l2;->c()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-interface {p3}, Landroidx/paging/l2;->f()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p3}, Landroidx/paging/l2;->c()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    sub-int v2, v1, v0

    .line 52
    if-lez v2, :cond_0

    .line 54
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 57
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 60
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p2}, Landroidx/paging/l2;->f()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {p3}, Landroidx/paging/l2;->d()I

    .line 75
    move-result v3

    .line 76
    if-le v1, v3, :cond_1

    .line 78
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v7, v1

    .line 81
    :goto_0
    invoke-interface {p2}, Landroidx/paging/l2;->f()I

    .line 84
    move-result v1

    .line 85
    invoke-interface {p2}, Landroidx/paging/l2;->c()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    invoke-interface {p3}, Landroidx/paging/l2;->d()I

    .line 93
    move-result v1

    .line 94
    if-le v3, v1, :cond_2

    .line 96
    move v8, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v8, v3

    .line 99
    :goto_1
    sget-object v9, Landroidx/paging/y;->ITEM_TO_PLACEHOLDER:Landroidx/paging/y;

    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    move v5, v2

    .line 104
    move v6, v0

    .line 105
    invoke-direct/range {v3 .. v9}, Landroidx/paging/z;->a(Landroidx/recyclerview/widget/v;IIIILjava/lang/Object;)V

    .line 108
    invoke-interface {p3}, Landroidx/paging/l2;->f()I

    .line 111
    move-result v1

    .line 112
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 115
    move-result v3

    .line 116
    if-le v1, v3, :cond_3

    .line 118
    move v7, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v1

    .line 121
    :goto_2
    invoke-interface {p3}, Landroidx/paging/l2;->f()I

    .line 124
    move-result v1

    .line 125
    invoke-interface {p3}, Landroidx/paging/l2;->c()I

    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 133
    move-result v1

    .line 134
    if-le v3, v1, :cond_4

    .line 136
    move v8, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v8, v3

    .line 139
    :goto_3
    sget-object v9, Landroidx/paging/y;->PLACEHOLDER_TO_ITEM:Landroidx/paging/y;

    .line 141
    move-object v3, p0

    .line 142
    move-object v4, p1

    .line 143
    move v5, v2

    .line 144
    move v6, v0

    .line 145
    invoke-direct/range {v3 .. v9}, Landroidx/paging/z;->a(Landroidx/recyclerview/widget/v;IIIILjava/lang/Object;)V

    .line 148
    invoke-interface {p3}, Landroidx/paging/l2;->d()I

    .line 151
    move-result p3

    .line 152
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 155
    move-result v0

    .line 156
    sub-int/2addr p3, v0

    .line 157
    if-lez p3, :cond_5

    .line 159
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 162
    move-result p2

    .line 163
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-gez p3, :cond_6

    .line 169
    invoke-interface {p2}, Landroidx/paging/l2;->d()I

    .line 172
    move-result p2

    .line 173
    add-int/2addr p2, p3

    .line 174
    neg-int p3, p3

    .line 175
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 178
    :cond_6
    :goto_4
    return-void
.end method
