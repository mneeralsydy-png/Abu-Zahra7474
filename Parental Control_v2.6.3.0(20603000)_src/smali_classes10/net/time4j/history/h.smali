.class public final Lnet/time4j/history/h;
.super Ljava/lang/Object;
.source "HistoricDate.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/history/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/history/j;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lnet/time4j/history/j;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 6
    iput p2, p0, Lnet/time4j/history/h;->d:I

    .line 8
    iput p3, p0, Lnet/time4j/history/h;->e:I

    .line 10
    iput p4, p0, Lnet/time4j/history/h;->f:I

    .line 12
    return-void
.end method

.method public static i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;
    .locals 6

    .prologue
    .line 1
    sget-object v4, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 3
    sget-object v5, Lnet/time4j/history/o;->d:Lnet/time4j/history/o;

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/time4j/history/h;->j(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;
    .locals 9

    .prologue
    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p3, v0, :cond_7

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-gt p3, v1, :cond_7

    .line 10
    if-lt p2, v0, :cond_6

    .line 12
    const/16 v1, 0xc

    .line 14
    if-gt p2, v1, :cond_6

    .line 16
    sget-object v1, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 18
    if-ne p0, v1, :cond_1

    .line 20
    if-ltz p1, :cond_0

    .line 22
    if-nez p1, :cond_2

    .line 24
    const/16 v1, 0x9

    .line 26
    if-lt p2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p5, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\udd17\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->k(Lnet/time4j/history/j;III)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p4

    .line 53
    :cond_1
    if-lt p1, v0, :cond_5

    .line 55
    :cond_2
    :goto_0
    sget-object v1, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 57
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 63
    invoke-virtual {p5, p0, p1}, Lnet/time4j/history/o;->f(Lnet/time4j/history/j;I)Lnet/time4j/history/n;

    .line 66
    move-result-object v2

    .line 67
    sget-object v1, Lnet/time4j/history/p;->AFTER_NEW_YEAR:Lnet/time4j/history/p;

    .line 69
    if-ne p4, v1, :cond_3

    .line 71
    :goto_1
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move-object v4, p5

    .line 76
    move-object v5, p0

    .line 77
    move v6, p1

    .line 78
    move v7, p2

    .line 79
    move v8, p3

    .line 80
    invoke-virtual/range {v2 .. v8}, Lnet/time4j/history/n;->e(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I

    .line 83
    move-result p1

    .line 84
    :cond_4
    new-instance p4, Lnet/time4j/history/h;

    .line 86
    invoke-direct {p4, p0, p1, p2, p3}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    .line 89
    return-object p4

    .line 90
    :cond_5
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance p5, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "\udd18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->k(Lnet/time4j/history/j;III)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p4

    .line 114
    :cond_6
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance p5, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\udd19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->k(Lnet/time4j/history/j;III)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p4

    .line 138
    :cond_7
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "\udd1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/history/h;->k(Lnet/time4j/history/j;III)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p4

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    const-string p1, "\udd1b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method

.method private static k(Lnet/time4j/history/j;III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p0, 0x2d

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    :goto_0
    const/16 v2, 0x30

    .line 26
    if-lez v1, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/16 p1, 0xa

    .line 42
    if-ge p2, p1, :cond_1

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    if-ge p3, p1, :cond_2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/history/h;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 3
    iget v1, p0, Lnet/time4j/history/h;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/history/j;->a(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 11
    iget v2, p1, Lnet/time4j/history/h;->d:I

    .line 13
    invoke-virtual {v1, v2}, Lnet/time4j/history/j;->a(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    iget v0, p0, Lnet/time4j/history/h;->e:I

    .line 27
    iget v1, p1, Lnet/time4j/history/h;->e:I

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget v0, p0, Lnet/time4j/history/h;->f:I

    .line 34
    iget p1, p1, Lnet/time4j/history/h;->f:I

    .line 36
    sub-int/2addr v0, p1

    .line 37
    :cond_2
    if-gez v0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-lez v0, :cond_4

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/history/h;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/history/h;->f:I

    .line 3
    return v0
.end method

.method public e()Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/history/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/history/h;

    .line 12
    iget-object v1, p0, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 14
    iget-object v3, p1, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/history/h;->d:I

    .line 20
    iget v3, p1, Lnet/time4j/history/h;->d:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lnet/time4j/history/h;->e:I

    .line 26
    iget v3, p1, Lnet/time4j/history/h;->e:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lnet/time4j/history/h;->f:I

    .line 32
    iget p1, p1, Lnet/time4j/history/h;->f:I

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/history/h;->e:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/history/h;->d:I

    .line 3
    return v0
.end method

.method public h(Lnet/time4j/history/o;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lnet/time4j/history/o;->c(Lnet/time4j/history/h;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/history/h;->d:I

    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    iget v1, p0, Lnet/time4j/history/h;->e:I

    .line 7
    mul-int/lit8 v1, v1, 0x20

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lnet/time4j/history/h;->f:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 15
    sget-object v2, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-int v1, v1

    .line 21
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/h;->b:Lnet/time4j/history/j;

    .line 3
    iget v1, p0, Lnet/time4j/history/h;->d:I

    .line 5
    iget v2, p0, Lnet/time4j/history/h;->e:I

    .line 7
    iget v3, p0, Lnet/time4j/history/h;->f:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/history/h;->k(Lnet/time4j/history/j;III)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
