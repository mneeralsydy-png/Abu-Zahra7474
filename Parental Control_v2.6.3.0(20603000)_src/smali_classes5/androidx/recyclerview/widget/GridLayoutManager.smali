.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field private static final X:Z = false

.field private static final Y:Ljava/lang/String;

.field public static final Z:I = -0x1


# instance fields
.field O:Z

.field P:I

.field Q:[I

.field R:[Landroid/view/View;

.field final S:Landroid/util/SparseIntArray;

.field final T:Landroid/util/SparseIntArray;

.field U:Landroidx/recyclerview/widget/GridLayoutManager$b;

.field final V:Landroid/graphics/Rect;

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GridLayoutManager"

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 18
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 28
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q3(I)V

    return-void
.end method

.method static A3([III)[I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 13
    if-eq v1, p2, :cond_1

    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 17
    new-array p0, p0, [I

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 22
    div-int v2, p2, p1

    .line 24
    rem-int/2addr p2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_2

    .line 31
    sub-int v4, p1, v1

    .line 33
    if-ge v4, p2, :cond_2

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
.end method

.method private B3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    return-void
.end method

.method private C3(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V2()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(ZZ)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 32
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(ZZ)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 47
    move-result v6

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 59
    move-result v7

    .line 60
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v3

    .line 81
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 90
    if-eqz v6, :cond_2

    .line 92
    sub-int/2addr p1, v5

    .line 93
    sub-int/2addr p1, v3

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result p1

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 105
    return p1

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z;->g(Landroid/view/View;)I

    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 125
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 128
    move-result v5

    .line 129
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 134
    move-result v1

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 137
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 140
    move-result v4

    .line 141
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 143
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    add-int/2addr v4, v3

    .line 149
    int-to-float v0, v0

    .line 150
    int-to-float v1, v4

    .line 151
    div-float/2addr v0, v1

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float/2addr p1, v0

    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->n()I

    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z;->g(Landroid/view/View;)I

    .line 165
    move-result v1

    .line 166
    sub-int/2addr v0, v1

    .line 167
    int-to-float v0, v0

    .line 168
    add-float/2addr p1, v0

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_4
    :goto_1
    return v1
.end method

.method private D3(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V2()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(ZZ)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V2()Z

    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(ZZ)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V2()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/z;->g(Landroid/view/View;)I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 90
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 109
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v0, v1

    .line 117
    int-to-float v1, v3

    .line 118
    div-float/2addr v0, v1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float/2addr v0, p1

    .line 121
    float-to-int p1, v0

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    return v1
.end method

.method private E3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    move p4, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 9
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->J3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 12
    move-result v1

    .line 13
    if-eqz p4, :cond_1

    .line 15
    :goto_1
    if-lez v1, :cond_3

    .line 17
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 19
    if-lez p4, :cond_3

    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 23
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 25
    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->J3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 33
    move-result p4

    .line 34
    sub-int/2addr p4, v0

    .line 35
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    :goto_2
    if-ge v0, p4, :cond_2

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 44
    move-result v3

    .line 45
    if-le v3, v1, :cond_2

    .line 47
    move v0, v2

    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 52
    :cond_3
    return-void
.end method

.method private F3()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 16
    :cond_1
    return-void
.end method

.method private I3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 27
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 29
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanGroupIndex(II)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private J3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanIndex(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    return p2

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)I

    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 36
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 38
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getCachedSpanIndex(II)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private K3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_1

    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private M3(FI)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(I)V

    .line 16
    return-void
.end method

.method private O3(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->o()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->o()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E0()I

    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->P3(Landroid/view/View;IIZ)V

    .line 96
    return-void
.end method

.method private P3(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 17
    move-result p4

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 23
    :cond_1
    return-void
.end method

.method private T3()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(I)V

    .line 40
    return-void
.end method

.method private x3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;IZ)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p4, 0x1

    .line 5
    move v1, p4

    .line 6
    move p4, p3

    .line 7
    move p3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 11
    const/4 p4, -0x1

    .line 12
    move v1, p4

    .line 13
    :goto_0
    if-eq p3, p4, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 17
    aget-object v2, v2, p3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 32
    move-result v2

    .line 33
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 35
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private y3()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->k()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->j()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private z3(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A3([III)[I

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 11
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D3(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C3(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D3(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method G3(II)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U2()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public H3()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 3
    return v0
.end method

.method J2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->n()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->i()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 53
    if-ge v7, v1, :cond_5

    .line 55
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->J3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->g()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 74
    if-nez v5, :cond_5

    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 80
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/z;->g(Landroid/view/View;)I

    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_4

    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 88
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v4, v5

    .line 105
    :goto_4
    return-object v4
.end method

.method public L3()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    return-object v0
.end method

.method public N3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Z

    .line 3
    return v0
.end method

.method public P()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public Q(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public Q3(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public R(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public R3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    return-void
.end method

.method public S3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Z

    .line 3
    return-void
.end method

.method public U1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T3()V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->F3()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public W1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T3()V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->F3()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method W2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->m()I

    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-eq v3, v5, :cond_0

    .line 23
    move v9, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v4

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 29
    move-result v10

    .line 30
    if-lez v10, :cond_1

    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 34
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 36
    aget v10, v10, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v4

    .line 40
    :goto_1
    if-eqz v9, :cond_2

    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T3()V

    .line 45
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 47
    if-ne v11, v8, :cond_3

    .line 49
    move v11, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v11, v4

    .line 52
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 54
    if-nez v11, :cond_4

    .line 56
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 58
    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->J3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 61
    move-result v12

    .line 62
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 64
    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->K3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v13

    .line 69
    :cond_4
    move v13, v4

    .line 70
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 72
    if-ge v13, v14, :cond_8

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_8

    .line 80
    if-lez v12, :cond_8

    .line 82
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 84
    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->K3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 87
    move-result v15

    .line 88
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 90
    if-gt v15, v5, :cond_7

    .line 92
    sub-int/2addr v12, v15

    .line 93
    if-gez v12, :cond_5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 105
    aput-object v5, v14, v13

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v1, "Item at position "

    .line 116
    const-string v2, " requires "

    .line 118
    const-string v3, " spans but GridLayoutManager has only "

    .line 120
    invoke-static {v1, v14, v2, v15, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 126
    const-string v3, " spans."

    .line 128
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 138
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 140
    return-void

    .line 141
    :cond_9
    invoke-direct {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->x3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;IZ)V

    .line 144
    const/4 v0, 0x0

    .line 145
    move v1, v4

    .line 146
    move v5, v1

    .line 147
    :goto_5
    if-ge v1, v13, :cond_f

    .line 149
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 151
    aget-object v12, v12, v1

    .line 153
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 155
    if-nez v14, :cond_b

    .line 157
    if-eqz v11, :cond_a

    .line 159
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;)V

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k(Landroid/view/View;I)V

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    if-eqz v11, :cond_c

    .line 169
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)V

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(Landroid/view/View;I)V

    .line 176
    :goto_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    invoke-direct {v6, v12, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->O3(Landroid/view/View;IZ)V

    .line 184
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 186
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 189
    move-result v14

    .line 190
    if-le v14, v5, :cond_d

    .line 192
    move v5, v14

    .line 193
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 199
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 201
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/z;->f(Landroid/view/View;)I

    .line 204
    move-result v12

    .line 205
    int-to-float v12, v12

    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 208
    mul-float/2addr v12, v15

    .line 209
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 211
    int-to-float v14, v14

    .line 212
    div-float/2addr v12, v14

    .line 213
    cmpl-float v14, v12, v0

    .line 215
    if-lez v14, :cond_e

    .line 217
    move v0, v12

    .line 218
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    if-eqz v9, :cond_11

    .line 223
    invoke-direct {v6, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->M3(FI)V

    .line 226
    move v0, v4

    .line 227
    move v5, v0

    .line 228
    :goto_7
    if-ge v0, v13, :cond_11

    .line 230
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 232
    aget-object v1, v1, v0

    .line 234
    const/high16 v3, 0x40000000    # 2.0f

    .line 236
    invoke-direct {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->O3(Landroid/view/View;IZ)V

    .line 239
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 241
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 244
    move-result v1

    .line 245
    if-le v1, v5, :cond_10

    .line 247
    move v5, v1

    .line 248
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_11
    move v0, v4

    .line 252
    :goto_8
    if-ge v0, v13, :cond_14

    .line 254
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 256
    aget-object v1, v1, v0

    .line 258
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 260
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z;->e(Landroid/view/View;)I

    .line 263
    move-result v3

    .line 264
    if-eq v3, v5, :cond_13

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 272
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 274
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 276
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 278
    add-int/2addr v10, v11

    .line 279
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    add-int/2addr v10, v11

    .line 282
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    add-int/2addr v10, v11

    .line 285
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 287
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 289
    add-int/2addr v11, v9

    .line 290
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    add-int/2addr v11, v9

    .line 293
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    add-int/2addr v11, v9

    .line 296
    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 298
    iget v12, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 300
    invoke-virtual {v6, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->G3(II)I

    .line 303
    move-result v9

    .line 304
    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 306
    if-ne v12, v8, :cond_12

    .line 308
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 310
    const/high16 v12, 0x40000000    # 2.0f

    .line 312
    invoke-static {v9, v12, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 315
    move-result v3

    .line 316
    sub-int v9, v5, v10

    .line 318
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    move-result v9

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    .line 325
    sub-int v11, v5, v11

    .line 327
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    move-result v11

    .line 331
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 333
    invoke-static {v9, v12, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 336
    move-result v9

    .line 337
    move v3, v11

    .line 338
    :goto_9
    invoke-direct {v6, v1, v3, v9, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->P3(Landroid/view/View;IIZ)V

    .line 341
    goto :goto_a

    .line 342
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 344
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_14
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 349
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 351
    const/4 v1, -0x1

    .line 352
    if-ne v0, v8, :cond_16

    .line 354
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 356
    if-ne v0, v1, :cond_15

    .line 358
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 360
    sub-int v1, v0, v5

    .line 362
    :goto_b
    move v3, v1

    .line 363
    move v1, v4

    .line 364
    move v2, v1

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 368
    add-int v0, v1, v5

    .line 370
    goto :goto_b

    .line 371
    :cond_16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 373
    if-ne v0, v1, :cond_17

    .line 375
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 377
    sub-int v1, v0, v5

    .line 379
    :goto_c
    move v2, v1

    .line 380
    move v3, v4

    .line 381
    move v1, v0

    .line 382
    move v0, v3

    .line 383
    goto :goto_d

    .line 384
    :cond_17
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 386
    add-int v0, v1, v5

    .line 388
    goto :goto_c

    .line 389
    :goto_d
    move v9, v4

    .line 390
    :goto_e
    if-ge v9, v13, :cond_1c

    .line 392
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 394
    aget-object v10, v4, v9

    .line 396
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    move-result-object v4

    .line 400
    move-object v11, v4

    .line 401
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 403
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 405
    if-ne v4, v8, :cond_19

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U2()Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_18

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 416
    move-result v1

    .line 417
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 419
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 421
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 423
    sub-int/2addr v4, v5

    .line 424
    aget v2, v2, v4

    .line 426
    add-int/2addr v1, v2

    .line 427
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 429
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/z;->f(Landroid/view/View;)I

    .line 432
    move-result v2

    .line 433
    sub-int v2, v1, v2

    .line 435
    move v12, v0

    .line 436
    move v14, v1

    .line 437
    move v15, v2

    .line 438
    :goto_f
    move/from16 v16, v3

    .line 440
    goto :goto_10

    .line 441
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 444
    move-result v1

    .line 445
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 447
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 449
    aget v2, v2, v4

    .line 451
    add-int/2addr v1, v2

    .line 452
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 454
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/z;->f(Landroid/view/View;)I

    .line 457
    move-result v2

    .line 458
    add-int/2addr v2, v1

    .line 459
    move v12, v0

    .line 460
    move v15, v1

    .line 461
    move v14, v2

    .line 462
    goto :goto_f

    .line 463
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 466
    move-result v0

    .line 467
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 469
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 471
    aget v3, v3, v4

    .line 473
    add-int/2addr v0, v3

    .line 474
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/z;

    .line 476
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/z;->f(Landroid/view/View;)I

    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v0

    .line 481
    move/from16 v16, v0

    .line 483
    move v14, v1

    .line 484
    move v15, v2

    .line 485
    move v12, v3

    .line 486
    :goto_10
    move-object/from16 v0, p0

    .line 488
    move-object v1, v10

    .line 489
    move v2, v15

    .line 490
    move/from16 v3, v16

    .line 492
    move v4, v14

    .line 493
    move v5, v12

    .line 494
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T0(Landroid/view/View;IIII)V

    .line 497
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->g()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1a

    .line 503
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1b

    .line 509
    :cond_1a
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 511
    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 513
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 516
    move-result v1

    .line 517
    or-int/2addr v0, v1

    .line 518
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 520
    add-int/lit8 v9, v9, 0x1

    .line 522
    move v0, v12

    .line 523
    move v1, v14

    .line 524
    move v2, v15

    .line 525
    move/from16 v3, v16

    .line 527
    goto/16 :goto_e

    .line 529
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[Landroid/view/View;

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method Z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T3()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->E3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->F3()V

    .line 22
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public c2(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c2(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(III)I

    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(III)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(III)I

    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:[I

    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(III)I

    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b2(II)V

    .line 91
    return-void
.end method

.method public e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 67
    if-ne v13, v9, :cond_4

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U2()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->I3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 92
    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->I3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 104
    goto/16 :goto_c

    .line 106
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_a

    .line 112
    if-eq v9, v14, :cond_a

    .line 114
    if-eqz v4, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object/from16 v18, v3

    .line 119
    move-object/from16 v21, v7

    .line 121
    :cond_8
    move/from16 v19, v8

    .line 123
    move/from16 v20, v10

    .line 125
    :cond_9
    move/from16 v7, v16

    .line 127
    move/from16 v8, v17

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 139
    move-object/from16 v18, v3

    .line 141
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_b

    .line 150
    if-ne v2, v6, :cond_b

    .line 152
    if-ne v3, v5, :cond_b

    .line 154
    return-object v1

    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_c

    .line 161
    if-eqz v4, :cond_d

    .line 163
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_e

    .line 169
    if-nez v7, :cond_e

    .line 171
    :cond_d
    move-object/from16 v21, v7

    .line 173
    :goto_5
    move/from16 v19, v8

    .line 175
    move/from16 v20, v10

    .line 177
    move/from16 v7, v16

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v19

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v20

    .line 190
    move-object/from16 v21, v7

    .line 192
    sub-int v7, v20, v19

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_11

    .line 200
    if-le v7, v8, :cond_f

    .line 202
    :goto_6
    goto :goto_5

    .line 203
    :cond_f
    if-ne v7, v8, :cond_8

    .line 205
    if-le v2, v15, :cond_10

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    :goto_7
    if-ne v13, v7, :cond_8

    .line 212
    goto :goto_6

    .line 213
    :cond_11
    if-nez v4, :cond_8

    .line 215
    move/from16 v19, v8

    .line 217
    move/from16 v20, v10

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R0(Landroid/view/View;ZZ)Z

    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_9

    .line 227
    move/from16 v8, v17

    .line 229
    if-le v7, v8, :cond_12

    .line 231
    move/from16 v7, v16

    .line 233
    goto :goto_9

    .line 234
    :cond_12
    if-ne v7, v8, :cond_15

    .line 236
    move/from16 v7, v16

    .line 238
    if-le v2, v7, :cond_13

    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v10, 0x0

    .line 242
    :goto_8
    if-ne v13, v10, :cond_16

    .line 244
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_14

    .line 250
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 262
    move v15, v4

    .line 263
    move/from16 v16, v7

    .line 265
    move/from16 v17, v8

    .line 267
    move-object/from16 v7, v21

    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_b

    .line 272
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v17, v3, v2

    .line 284
    move/from16 v16, v7

    .line 286
    move/from16 v8, v19

    .line 288
    move-object v7, v1

    .line 289
    goto :goto_b

    .line 290
    :cond_15
    move/from16 v7, v16

    .line 292
    :cond_16
    :goto_a
    move/from16 v16, v7

    .line 294
    move/from16 v17, v8

    .line 296
    move/from16 v8, v19

    .line 298
    move-object/from16 v7, v21

    .line 300
    :goto_b
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 303
    move-object/from16 v2, p4

    .line 305
    move-object/from16 v3, v18

    .line 307
    move/from16 v10, v20

    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_3

    .line 312
    :goto_c
    if-eqz v4, :cond_17

    .line 314
    goto :goto_d

    .line 315
    :cond_17
    move-object/from16 v4, v21

    .line 317
    :goto_d
    return-object v4
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/core/view/accessibility/i0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/core/view/accessibility/i0;)V

    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/i0;->j1(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j1(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->I3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->j()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->k()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/i0$g;->j(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/i0;->m1(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->j()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->k()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    move v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/i0$g;->j(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/i0;->m1(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 11
    return-void
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 11
    return-void
.end method

.method public n2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n3(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n3(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 11
    return-void
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 11
    return-void
.end method

.method p2(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 19
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;->a(II)V

    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 37
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanIndexCache()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->invalidateSpanGroupIndexCache()V

    .line 11
    return-void
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->y3()V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B3()V

    .line 16
    return-void
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Z

    .line 7
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C3(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
