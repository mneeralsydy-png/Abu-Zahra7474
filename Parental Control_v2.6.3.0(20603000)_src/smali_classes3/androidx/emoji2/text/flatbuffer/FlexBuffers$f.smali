.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;


# instance fields
.field private a:Landroidx/emoji2/text/flatbuffer/p;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 12
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;III)V
    .locals 8

    .prologue
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    return-void
.end method

.method static synthetic a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->v()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 23
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 25
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 27
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 30
    move-result v2

    .line 31
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 36
    return-object v0
.end method

.method public c()Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 11
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 13
    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->j()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public d()D
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_7

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_5

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_4

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    const/16 v1, 0xa

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    const/16 v1, 0x1a

    .line 42
    if-eq v0, v1, :cond_6

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 59
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 61
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 63
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 69
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 76
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 78
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 80
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 83
    move-result v1

    .line 84
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 86
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 94
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 96
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 101
    move-result v1

    .line 102
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    return-wide v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 121
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 123
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 125
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 128
    move-result-wide v0

    .line 129
    long-to-double v0, v0

    .line 130
    return-wide v0

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    return-wide v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_5

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    const/16 v1, 0xa

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x1a

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 48
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 50
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 68
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 70
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 78
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    return v0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 86
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 88
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 93
    move-result v1

    .line 94
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 96
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int v0, v0

    .line 101
    return v0

    .line 102
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 104
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 106
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 108
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 111
    move-result v1

    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 130
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 132
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 134
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 137
    move-result-wide v0

    .line 138
    double-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 142
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 144
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 146
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    return v0
.end method

.method public f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_4

    .line 34
    const/16 v1, 0x8

    .line 36
    if-eq v0, v1, :cond_3

    .line 38
    const/16 v1, 0xa

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/16 v1, 0x1a

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    return-wide v2

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 71
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 73
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 75
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 81
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 89
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 91
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 96
    move-result v1

    .line 97
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 99
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 106
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 108
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 110
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 113
    move-result v1

    .line 114
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 116
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-wide v0

    .line 130
    :catch_0
    return-wide v2

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 137
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 145
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 147
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 149
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public h()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->g()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 19
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 21
    sub-int v3, v0, v2

    .line 23
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/p;->m(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->r()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 43
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 45
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 54
    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/p;->m(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, ""

    .line 73
    return-object v0
.end method

.method public j()J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 23
    const/16 v1, 0xa

    .line 25
    if-eq v0, v1, :cond_6

    .line 27
    const/16 v1, 0x1a

    .line 29
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x8

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 56
    move-result v1

    .line 57
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 67
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 69
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->d(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 84
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 86
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 91
    move-result v1

    .line 92
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 94
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 110
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 112
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 114
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    return-wide v0

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    return-wide v0

    .line 130
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 132
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 134
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 136
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 139
    move-result-wide v0

    .line 140
    double-to-long v0, v0

    .line 141
    return-wide v0

    .line 142
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 144
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 146
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 148
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 13
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 27
    const/16 v1, 0xf

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 35
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 37
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 39
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->k(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 60
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 62
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 64
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 70
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 72
    add-int/lit8 v4, v4, -0xa

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->x()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->o()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->k(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x9

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x22

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "not_implemented:"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->h()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->i()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d()D

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->j()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->g()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    const-string v0, "null"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-object p1

    .line 129
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->k()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    return-object p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
