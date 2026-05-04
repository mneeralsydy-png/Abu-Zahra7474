.class public Landroidx/constraintlayout/core/widgets/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x101

.field static n:[Z = null

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 4
    iput v0, p2, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 18
    aget-object v0, v0, v1

    .line 20
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 31
    move-result v1

    .line 32
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 36
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 39
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 45
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 47
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 53
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 55
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 57
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    .line 60
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 62
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 64
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    .line 67
    iput v3, p2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 69
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/e;->C1(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eq v0, v2, :cond_3

    .line 79
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 81
    aget-object v0, v0, v1

    .line 83
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 85
    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 89
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 94
    move-result p0

    .line 95
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 97
    iget v1, v1, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 99
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 102
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 108
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 110
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 116
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 118
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 120
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    .line 123
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 125
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 127
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    .line 130
    iget v1, p2, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 132
    if-gtz v1, :cond_1

    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 140
    if-ne v1, v2, :cond_2

    .line 142
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 144
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 150
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 152
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 154
    iget v2, p2, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    .line 160
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/e;->u:I

    .line 162
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/e;->X1(II)V

    .line 165
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
