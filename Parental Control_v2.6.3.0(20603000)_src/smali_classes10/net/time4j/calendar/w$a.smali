.class Lnet/time4j/calendar/w$a;
.super Ljava/lang/Object;
.source "HijriAlgorithm.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/HijriCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[I

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;[IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/w$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 8
    iput-boolean p3, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 10
    iput p4, p0, Lnet/time4j/calendar/w$a;->d:I

    .line 12
    return-void
.end method

.method static synthetic i(Lnet/time4j/calendar/w$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/w$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lnet/time4j/calendar/w$a;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 3
    return-object p0
.end method

.method static synthetic k(Lnet/time4j/calendar/w$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/w$a;->l(Lnet/time4j/calendar/HijriCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    if-ne p1, v0, :cond_4

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_3

    .line 8
    invoke-static {}, Lnet/time4j/calendar/w;->a()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_3

    .line 14
    if-lt p3, p1, :cond_3

    .line 16
    const/16 v0, 0xc

    .line 18
    if-gt p3, v0, :cond_3

    .line 20
    const/16 v1, 0x1d

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-ne p3, v0, :cond_1

    .line 26
    sub-int/2addr p2, p1

    .line 27
    rem-int/2addr p2, v2

    .line 28
    add-int/2addr p2, p1

    .line 29
    iget-object p1, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_0

    .line 37
    move v1, v2

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    rem-int/lit8 p3, p3, 0x2

    .line 41
    if-ne p3, p1, :cond_2

    .line 43
    move v1, v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "\ud8ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "\ud8af\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\ud8b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    invoke-static {}, Lnet/time4j/calendar/w;->a()I

    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 14
    if-lt p3, v0, :cond_0

    .line 16
    const/16 v1, 0xc

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    if-lt p4, v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/w$a;->c(Lnet/time4j/engine/j;II)I

    .line 25
    move-result p1

    .line 26
    if-gt p4, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/calendar/w;->f()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/w;->g()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget v2, p0, Lnet/time4j/calendar/w$a;->d:I

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/w$a;->m(J)Lnet/time4j/calendar/HijriCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/calendar/w;->d()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/w;->e()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget v2, p0, Lnet/time4j/calendar/w$a;->d:I

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_1

    .line 8
    invoke-static {}, Lnet/time4j/calendar/w;->a()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    rem-int/lit8 p2, p2, 0x1e

    .line 17
    add-int/2addr p2, p1

    .line 18
    iget-object p1, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 26
    const/16 p1, 0x163

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x162

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\ud8b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\ud8b2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public l(Lnet/time4j/calendar/HijriCalendar;)J
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->C0()Lnet/time4j/calendar/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/time4j/calendar/z;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->z()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v3, :cond_8

    .line 20
    invoke-static {}, Lnet/time4j/calendar/w;->a()I

    .line 23
    move-result v4

    .line 24
    if-gt v0, v4, :cond_8

    .line 26
    if-lt v1, v3, :cond_8

    .line 28
    const/16 v4, 0xc

    .line 30
    if-gt v1, v4, :cond_8

    .line 32
    if-lt v2, v3, :cond_8

    .line 34
    const/16 v5, 0x1e

    .line 36
    if-gt v2, v5, :cond_8

    .line 38
    sub-int/2addr v0, v3

    .line 39
    div-int/lit8 v6, v0, 0x1e

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-static {}, Lnet/time4j/calendar/w;->h()J

    .line 45
    move-result-wide v8

    .line 46
    mul-long/2addr v6, v8

    .line 47
    rem-int/2addr v0, v5

    .line 48
    add-int/2addr v0, v3

    .line 49
    move v8, v3

    .line 50
    :goto_0
    if-ge v8, v0, :cond_1

    .line 52
    iget-object v9, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 54
    invoke-static {v9, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 57
    move-result v9

    .line 58
    if-ltz v9, :cond_0

    .line 60
    const-wide/16 v9, 0x163

    .line 62
    :goto_1
    add-long/2addr v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-wide/16 v9, 0x162

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_3
    if-ge v3, v1, :cond_3

    .line 72
    rem-int/lit8 v8, v3, 0x2

    .line 74
    if-nez v8, :cond_2

    .line 76
    const-wide/16 v8, 0x1d

    .line 78
    :goto_4
    add-long/2addr v6, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    const-wide/16 v8, 0x1e

    .line 82
    goto :goto_4

    .line 83
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-ne v2, v5, :cond_6

    .line 88
    if-ne v1, v4, :cond_4

    .line 90
    iget-object v3, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 92
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_5

    .line 98
    :cond_4
    if-eq v1, v4, :cond_6

    .line 100
    rem-int/lit8 v1, v1, 0x2

    .line 102
    if-eqz v1, :cond_5

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "\ud8b3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_6
    :goto_6
    int-to-long v0, v2

    .line 126
    add-long/2addr v6, v0

    .line 127
    iget-boolean p1, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 129
    if-eqz p1, :cond_7

    .line 131
    invoke-static {}, Lnet/time4j/calendar/w;->d()J

    .line 134
    move-result-wide v0

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {}, Lnet/time4j/calendar/w;->e()J

    .line 139
    move-result-wide v0

    .line 140
    :goto_7
    add-long/2addr v0, v6

    .line 141
    const-wide/16 v2, 0x1

    .line 143
    sub-long/2addr v0, v2

    .line 144
    iget p1, p0, Lnet/time4j/calendar/w$a;->d:I

    .line 146
    int-to-long v2, p1

    .line 147
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "\ud8b4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method public m(J)Lnet/time4j/calendar/HijriCalendar;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/w$a;->d:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lnet/time4j/calendar/w;->d()J

    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/w;->e()J

    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    cmp-long v4, v0, v2

    .line 23
    if-ltz v4, :cond_a

    .line 25
    iget-boolean v4, p0, Lnet/time4j/calendar/w$a;->c:Z

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-static {}, Lnet/time4j/calendar/w;->f()J

    .line 32
    move-result-wide v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lnet/time4j/calendar/w;->g()J

    .line 37
    move-result-wide v4

    .line 38
    :goto_1
    cmp-long v4, v0, v4

    .line 40
    if-gtz v4, :cond_a

    .line 42
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    invoke-static {}, Lnet/time4j/calendar/w;->h()J

    .line 49
    move-result-wide v0

    .line 50
    div-long v0, p1, v0

    .line 52
    const-wide/16 v2, 0x1e

    .line 54
    mul-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Lnet/time4j/base/c;->g(J)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {}, Lnet/time4j/calendar/w;->h()J

    .line 64
    move-result-wide v2

    .line 65
    rem-long/2addr p1, v2

    .line 66
    long-to-int p1, p1

    .line 67
    move p2, v1

    .line 68
    :goto_2
    const/16 v2, 0x1e

    .line 70
    if-ge p2, v2, :cond_3

    .line 72
    iget-object v3, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 74
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 77
    move-result v3

    .line 78
    if-ltz v3, :cond_2

    .line 80
    const/16 v3, 0x163

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/16 v3, 0x162

    .line 85
    :goto_3
    if-le p1, v3, :cond_3

    .line 87
    sub-int/2addr p1, v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p2, v1

    .line 94
    move v3, p2

    .line 95
    :goto_4
    const/16 v4, 0x1d

    .line 97
    const/16 v5, 0xc

    .line 99
    if-ge p2, v5, :cond_5

    .line 101
    rem-int/lit8 v6, p2, 0x2

    .line 103
    if-nez v6, :cond_4

    .line 105
    move v6, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move v6, v2

    .line 108
    :goto_5
    if-le p1, v6, :cond_5

    .line 110
    sub-int/2addr p1, v6

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/2addr p1, v1

    .line 117
    if-ne v3, v5, :cond_7

    .line 119
    add-int/lit8 p2, v0, -0x1

    .line 121
    rem-int/2addr p2, v2

    .line 122
    add-int/2addr p2, v1

    .line 123
    iget-object v6, p0, Lnet/time4j/calendar/w$a;->b:[I

    .line 125
    invoke-static {v6, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 128
    move-result p2

    .line 129
    if-ltz p2, :cond_6

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v2, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    rem-int/lit8 p2, v3, 0x2

    .line 136
    if-ne p2, v1, :cond_6

    .line 138
    :goto_6
    if-le p1, v2, :cond_9

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    if-le v3, v5, :cond_8

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    move p1, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move p1, v1

    .line 149
    :cond_9
    move v1, v3

    .line 150
    :goto_7
    iget-object p2, p0, Lnet/time4j/calendar/w$a;->a:Ljava/lang/String;

    .line 152
    invoke-static {p2, v0, v1, p1}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string v1, "\ud8b5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method
