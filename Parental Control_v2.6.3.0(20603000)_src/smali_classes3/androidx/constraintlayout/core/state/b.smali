.class public Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field private final a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/b;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/state/b;->k:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Landroidx/constraintlayout/core/state/b;->n:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/b;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->l(I)Landroidx/constraintlayout/core/state/b;

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/b;->i:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 11
    return-object v0
.end method

.method public static c()Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v0, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/b;->n:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p0, v0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public static f()Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/b;->k:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static g(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->v(I)Landroidx/constraintlayout/core/state/b;

    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/b;->w(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 9
    return-object v0
.end method

.method public static i()Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->n1(Ljava/lang/String;)V

    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 16
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 18
    if-eqz p3, :cond_3

    .line 20
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 27
    sget-object p3, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 29
    if-ne p1, p3, :cond_1

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    .line 35
    if-ne p1, p3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    .line 41
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    .line 45
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/e;->E1(IIIF)V

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->b:I

    .line 52
    if-lez p3, :cond_4

    .line 54
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->P1(I)V

    .line 57
    :cond_4
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 59
    if-ge p3, p1, :cond_5

    .line 61
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->M1(I)V

    .line 64
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 66
    sget-object p3, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 68
    if-ne p1, p3, :cond_6

    .line 70
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 72
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    .line 79
    if-ne p1, p3, :cond_7

    .line 81
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 83
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-nez p1, :cond_10

    .line 89
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 91
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 94
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 96
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 102
    if-eqz p3, :cond_b

    .line 104
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 106
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 111
    sget-object p3, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 113
    if-ne p1, p3, :cond_9

    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sget-object p3, Landroidx/constraintlayout/core/state/b;->m:Ljava/lang/Object;

    .line 119
    if-ne p1, p3, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    move v0, v2

    .line 123
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    .line 125
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->d:F

    .line 129
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/e;->Z1(IIIF)V

    .line 132
    goto :goto_2

    .line 133
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->b:I

    .line 135
    if-lez p3, :cond_c

    .line 137
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->O1(I)V

    .line 140
    :cond_c
    iget p3, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 142
    if-ge p3, p1, :cond_d

    .line 144
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/e;->L1(I)V

    .line 147
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 149
    sget-object p3, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 151
    if-ne p1, p3, :cond_e

    .line 153
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 155
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/b;->l:Ljava/lang/Object;

    .line 161
    if-ne p1, p3, :cond_f

    .line 163
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 165
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_f
    if-nez p1, :cond_10

    .line 171
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 173
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 176
    iget p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 178
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 181
    :cond_10
    :goto_2
    return-void
.end method

.method public k(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public l(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 3
    return v0
.end method

.method public o(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 7
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 11
    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 16
    :cond_0
    return-object p0
.end method

.method public q(I)Landroidx/constraintlayout/core/state/b;
    .locals 0

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    .line 5
    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->b:I

    .line 8
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/b;
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/b;->d:F

    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method u(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 9
    return-void
.end method

.method public v(I)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c:I

    .line 8
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->g:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/b;->h:Z

    .line 6
    return-object p0
.end method
