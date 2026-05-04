.class abstract Lnet/minidev/json/parser/b;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/parser/b$a;
    }
.end annotation


# static fields
.field protected static A:[Z = null

.field protected static B:[Z = null

.field protected static C:[Z = null

.field public static final v:I = 0x190

.field public static final w:B = 0x1at

.field protected static final x:C = '~'

.field protected static y:[Z

.field protected static z:[Z


# instance fields
.field protected a:C

.field protected b:I

.field c:Lnet/minidev/json/writer/i;

.field private d:Ljava/lang/String;

.field protected final e:Lnet/minidev/json/parser/b$a;

.field protected f:Ljava/lang/Object;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field protected final l:Z

.field protected final m:Z

.field protected final n:Z

.field protected final o:Z

.field protected final p:Z

.field protected final q:Z

.field protected final r:Z

.field protected final s:Z

.field protected final t:Z

.field protected final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x7e

    .line 3
    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lnet/minidev/json/parser/b;->y:[Z

    .line 7
    new-array v2, v0, [Z

    .line 9
    sput-object v2, Lnet/minidev/json/parser/b;->z:[Z

    .line 11
    new-array v3, v0, [Z

    .line 13
    sput-object v3, Lnet/minidev/json/parser/b;->A:[Z

    .line 15
    new-array v4, v0, [Z

    .line 17
    sput-object v4, Lnet/minidev/json/parser/b;->B:[Z

    .line 19
    new-array v0, v0, [Z

    .line 21
    sput-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 23
    const/16 v5, 0x1a

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 28
    const/16 v7, 0x3a

    .line 30
    aput-boolean v6, v3, v7

    .line 32
    aput-boolean v6, v4, v5

    .line 34
    const/16 v3, 0x7d

    .line 36
    aput-boolean v6, v4, v3

    .line 38
    const/16 v8, 0x2c

    .line 40
    aput-boolean v6, v4, v8

    .line 42
    aput-boolean v6, v2, v5

    .line 44
    const/16 v4, 0x5d

    .line 46
    aput-boolean v6, v2, v4

    .line 48
    aput-boolean v6, v2, v8

    .line 50
    aput-boolean v6, v0, v5

    .line 52
    aput-boolean v6, v1, v7

    .line 54
    aput-boolean v6, v1, v8

    .line 56
    aput-boolean v6, v1, v5

    .line 58
    aput-boolean v6, v1, v3

    .line 60
    aput-boolean v6, v1, v4

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/b;->b:I

    .line 7
    new-instance v1, Lnet/minidev/json/parser/b$a;

    .line 9
    const/16 v2, 0xf

    .line 11
    invoke-direct {v1, v2}, Lnet/minidev/json/parser/b$a;-><init>(I)V

    .line 14
    iput-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 16
    and-int/lit8 v1, p1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->j:Z

    .line 26
    and-int/lit8 v1, p1, 0x2

    .line 28
    if-lez v1, :cond_1

    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 35
    and-int/lit8 v1, p1, 0x1

    .line 37
    if-lez v1, :cond_2

    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_2
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->l:Z

    .line 44
    and-int/lit8 v1, p1, 0x8

    .line 46
    if-lez v1, :cond_3

    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_3
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->p:Z

    .line 53
    and-int/lit8 v1, p1, 0x10

    .line 55
    if-lez v1, :cond_4

    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v1, v0

    .line 60
    :goto_4
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->r:Z

    .line 62
    and-int/lit8 v1, p1, 0x20

    .line 64
    if-lez v1, :cond_5

    .line 66
    move v1, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v1, v0

    .line 69
    :goto_5
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->i:Z

    .line 71
    and-int/lit8 v1, p1, 0x40

    .line 73
    if-lez v1, :cond_6

    .line 75
    move v1, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move v1, v0

    .line 78
    :goto_6
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->m:Z

    .line 80
    and-int/lit16 v1, p1, 0x80

    .line 82
    if-lez v1, :cond_7

    .line 84
    move v1, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v1, v0

    .line 87
    :goto_7
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->q:Z

    .line 89
    and-int/lit16 v1, p1, 0x300

    .line 91
    const/16 v3, 0x300

    .line 93
    if-eq v1, v3, :cond_8

    .line 95
    move v1, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move v1, v0

    .line 98
    :goto_8
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->n:Z

    .line 100
    and-int/lit16 v1, p1, 0x200

    .line 102
    if-nez v1, :cond_9

    .line 104
    move v1, v2

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move v1, v0

    .line 107
    :goto_9
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->o:Z

    .line 109
    and-int/lit16 v1, p1, 0x400

    .line 111
    if-lez v1, :cond_a

    .line 113
    move v1, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move v1, v0

    .line 116
    :goto_a
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->s:Z

    .line 118
    and-int/lit16 v1, p1, 0x800

    .line 120
    if-lez v1, :cond_b

    .line 122
    move v1, v2

    .line 123
    goto :goto_b

    .line 124
    :cond_b
    move v1, v0

    .line 125
    :goto_b
    iput-boolean v1, p0, Lnet/minidev/json/parser/b;->t:Z

    .line 127
    and-int/lit16 p1, p1, 0x1000

    .line 129
    if-lez p1, :cond_c

    .line 131
    move v0, v2

    .line 132
    :cond_c
    iput-boolean v0, p0, Lnet/minidev/json/parser/b;->u:Z

    .line 134
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    move v0, v2

    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v0, v3, :cond_6

    .line 20
    aget-char v3, p1, v0

    .line 22
    const/16 v4, 0x39

    .line 24
    const/16 v5, 0x30

    .line 26
    if-lt v3, v5, :cond_3

    .line 28
    if-le v3, v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget-char v4, p2, v1

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    aget-char v3, p2, v1

    .line 41
    if-lt v3, v5, :cond_4

    .line 43
    if-gt v3, v4, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 48
    aget-char v4, p2, v3

    .line 50
    const/16 v5, 0x2b

    .line 52
    if-ne v4, v5, :cond_5

    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v1, v3

    .line 58
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    array-length p1, p2

    .line 62
    if-ne v1, p1, :cond_7

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_7
    return v2
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    iget-object v3, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x1f

    .line 27
    if-le v3, v4, :cond_4

    .line 29
    const/16 v4, 0x7f

    .line 31
    if-ne v3, v4, :cond_3

    .line 33
    iget-boolean v4, p0, Lnet/minidev/json/parser/b;->s:Z

    .line 35
    if-nez v4, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 40
    iget v4, p0, Lnet/minidev/json/parser/b;->h:I

    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v4, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 56
    iget v4, p0, Lnet/minidev/json/parser/b;->h:I

    .line 58
    add-int/2addr v4, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v4, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    :cond_5
    return-void
.end method

.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 17
    const-string v1, "\u5575\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 28
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 30
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x2d

    .line 51
    const/16 v5, 0x39

    .line 53
    const/16 v6, 0x30

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    if-ne v1, v6, :cond_4

    .line 65
    if-lt v0, v6, :cond_4

    .line 67
    if-le v0, v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 72
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 74
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    if-ne v0, v6, :cond_7

    .line 83
    if-lt v1, v6, :cond_7

    .line 85
    if-le v1, v5, :cond_6

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 90
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 92
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 94
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method protected d()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->b()V

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->q:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 31
    if-le v0, v1, :cond_3

    .line 33
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->t:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v2, v3}, Lnet/minidev/json/parser/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 62
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 81
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 89
    throw v0
.end method

.method protected e(Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->i(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->n:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->o:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 27
    const/16 v1, 0x1a

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 34
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/Object;

    .line 53
    return-object p1

    .line 54
    :goto_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 56
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 58
    invoke-direct {v0, v1, p1}, Lnet/minidev/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 12
    const/4 v4, 0x6

    .line 13
    const/16 v5, 0x30

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 18
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->i:Z

    .line 20
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-lt v0, v2, :cond_1

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    if-eq v2, v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 34
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 36
    invoke-direct {v0, v1, v4, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/16 v2, 0x14

    .line 42
    move v3, v6

    .line 43
    :goto_1
    move v4, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->i:Z

    .line 47
    if-nez v2, :cond_4

    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt v0, v2, :cond_4

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    if-eq v2, v5, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 61
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 63
    invoke-direct {v0, v1, v4, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    const/16 v2, 0x13

    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const/16 v7, 0xa

    .line 73
    if-ge v0, v2, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-le v0, v2, :cond_6

    .line 78
    new-instance v0, Ljava/math/BigInteger;

    .line 80
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 83
    return-object v0

    .line 84
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 86
    move v1, v6

    .line 87
    :goto_4
    const-wide/16 v8, 0x0

    .line 89
    :goto_5
    const-wide/16 v10, 0xa

    .line 91
    if-ge v3, v0, :cond_7

    .line 93
    mul-long/2addr v8, v10

    .line 94
    add-int/lit8 v2, v3, 0x1

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v3

    .line 100
    rsub-int/lit8 v3, v3, 0x30

    .line 102
    int-to-long v10, v3

    .line 103
    add-long/2addr v8, v10

    .line 104
    move v3, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    if-eqz v1, :cond_c

    .line 108
    const-wide v0, -0xcccccccccccccccL

    .line 113
    cmp-long v0, v8, v0

    .line 115
    if-lez v0, :cond_8

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-gez v0, :cond_9

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    if-eqz v4, :cond_a

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x38

    .line 129
    if-le v0, v1, :cond_b

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x37

    .line 138
    if-le v0, v1, :cond_b

    .line 140
    :goto_6
    new-instance v0, Ljava/math/BigInteger;

    .line 142
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 145
    return-object v0

    .line 146
    :cond_b
    :goto_7
    mul-long/2addr v8, v10

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result p1

    .line 151
    sub-int/2addr v5, p1

    .line 152
    int-to-long v0, v5

    .line 153
    add-long/2addr v8, v0

    .line 154
    :cond_c
    if-eqz v4, :cond_e

    .line 156
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->r:Z

    .line 158
    if-eqz p1, :cond_d

    .line 160
    const-wide/32 v0, -0x80000000

    .line 163
    cmp-long p1, v8, v0

    .line 165
    if-ltz p1, :cond_d

    .line 167
    long-to-int p1, v8

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_e
    neg-long v0, v8

    .line 179
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->r:Z

    .line 181
    if-eqz p1, :cond_f

    .line 183
    const-wide/32 v2, 0x7fffffff

    .line 186
    cmp-long p1, v0, v2

    .line 188
    if-gtz p1, :cond_f

    .line 190
    long-to-int p1, v0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method protected abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected h(Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x5b

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->u:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lnet/minidev/json/parser/b;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lnet/minidev/json/parser/b;->b:I

    .line 17
    const/16 v2, 0x190

    .line 19
    if-gt v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 24
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 26
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/minidev/json/writer/j;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 44
    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    .line 46
    const/16 v3, 0x2c

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->m:Z

    .line 53
    if-eqz v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 58
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 60
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v4, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    move v2, v4

    .line 71
    :goto_2
    iget-char v5, p0, Lnet/minidev/json/parser/b;->a:C

    .line 73
    const/16 v6, 0x9

    .line 75
    if-eq v5, v6, :cond_c

    .line 77
    const/16 v6, 0xa

    .line 79
    if-eq v5, v6, :cond_c

    .line 81
    const/16 v6, 0xd

    .line 83
    if-eq v5, v6, :cond_c

    .line 85
    const/16 v6, 0x1a

    .line 87
    if-eq v5, v6, :cond_b

    .line 89
    const/16 v6, 0x20

    .line 91
    if-eq v5, v6, :cond_c

    .line 93
    if-eq v5, v3, :cond_8

    .line 95
    const/16 v6, 0x3a

    .line 97
    if-eq v5, v6, :cond_7

    .line 99
    const/16 v6, 0x5d

    .line 101
    if-eq v5, v6, :cond_4

    .line 103
    const/16 v2, 0x7d

    .line 105
    if-eq v5, v2, :cond_7

    .line 107
    sget-object v2, Lnet/minidev/json/parser/b;->z:[Z

    .line 109
    invoke-virtual {p0, p1, v2}, Lnet/minidev/json/parser/b;->j(Lnet/minidev/json/writer/j;[Z)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v0, v2}, Lnet/minidev/json/writer/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v2, :cond_6

    .line 119
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->m:Z

    .line 121
    if-eqz v2, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 126
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 128
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 130
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v4, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    iget v2, p0, Lnet/minidev/json/parser/b;->b:I

    .line 140
    sub-int/2addr v2, v1

    .line 141
    iput v2, p0, Lnet/minidev/json/parser/b;->b:I

    .line 143
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 146
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 153
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 155
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 157
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p1, v0, v4, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 164
    throw p1

    .line 165
    :cond_8
    if-eqz v2, :cond_a

    .line 167
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->m:Z

    .line 169
    if-eqz v2, :cond_9

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 174
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 176
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 178
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p1, v0, v4, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 185
    throw p1

    .line 186
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 189
    move v2, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 193
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 195
    sub-int/2addr v0, v1

    .line 196
    const/4 v1, 0x3

    .line 197
    const-string v2, "\u5576\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 202
    throw p1

    .line 203
    :cond_c
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    const-string v0, "\u5577\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
.end method

.method protected i(Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_a

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    sget-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 20
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 23
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 36
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 38
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 40
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 43
    throw p1

    .line 44
    :sswitch_0
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->n(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    sget-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 51
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 54
    const-string v0, "\u5578\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 84
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 86
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 88
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 91
    throw p1

    .line 92
    :sswitch_2
    sget-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 94
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 97
    const-string v0, "\u5579\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 122
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 124
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 126
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 129
    throw p1

    .line 130
    :sswitch_3
    sget-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 132
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 135
    const-string v0, "\u557a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 154
    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 165
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 167
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 169
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 172
    throw p1

    .line 173
    :pswitch_0
    :sswitch_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 175
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 177
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 187
    throw p1

    .line 188
    :sswitch_5
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->h(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :sswitch_6
    sget-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 195
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 198
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->j:Z

    .line 200
    if-eqz v0, :cond_9

    .line 202
    const-string v0, "\u557b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 212
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_7
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 225
    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_8
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 236
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 238
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 240
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 246
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 248
    iget-object v2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 250
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 253
    throw p1

    .line 254
    :pswitch_1
    :sswitch_7
    sget-object v0, Lnet/minidev/json/parser/b;->C:[Z

    .line 256
    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/b;->m([Z)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lnet/minidev/json/parser/b;->f:Ljava/lang/Object;

    .line 262
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :sswitch_8
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->p()V

    .line 270
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 272
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 280
    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 15
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Lnet/minidev/json/writer/j;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/j<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_a

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 21
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 30
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 32
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 34
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 37
    throw p1

    .line 38
    :sswitch_0
    iget-object p2, p0, Lnet/minidev/json/parser/b;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Lnet/minidev/json/writer/j;->i(Ljava/lang/String;)Lnet/minidev/json/writer/j;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->n(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 52
    const-string p1, "\u557c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 74
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 76
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 78
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 81
    throw p1

    .line 82
    :sswitch_2
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 85
    const-string p1, "\u557d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 99
    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 106
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 108
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 110
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 113
    throw p1

    .line 114
    :sswitch_3
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 117
    const-string p1, "\u557e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    return-object p1

    .line 130
    :cond_5
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 132
    if-eqz p1, :cond_6

    .line 134
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 139
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 141
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 143
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 146
    throw p1

    .line 147
    :pswitch_0
    :sswitch_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 149
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 151
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 153
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 161
    throw p1

    .line 162
    :sswitch_5
    iget-object p2, p0, Lnet/minidev/json/parser/b;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, p2}, Lnet/minidev/json/writer/j;->h(Ljava/lang/String;)Lnet/minidev/json/writer/j;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/b;->h(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :sswitch_6
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 176
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->j:Z

    .line 178
    if-eqz p1, :cond_9

    .line 180
    const-string p1, "\u557f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 190
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    iget-boolean p1, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 199
    if-eqz p1, :cond_8

    .line 201
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 203
    return-object p1

    .line 204
    :cond_8
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 206
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 208
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 210
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 216
    iget p2, p0, Lnet/minidev/json/parser/b;->h:I

    .line 218
    iget-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 220
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 223
    throw p1

    .line 224
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->m([Z)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_8
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->p()V

    .line 232
    iget-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 234
    return-object p1

    .line 235
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 238
    goto/16 :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 15
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract k([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract m([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected n(Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x7b

    .line 5
    if-ne v0, v1, :cond_12

    .line 7
    iget-boolean v0, p0, Lnet/minidev/json/parser/b;->u:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lnet/minidev/json/parser/b;->b:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lnet/minidev/json/parser/b;->b:I

    .line 17
    const/16 v3, 0x190

    .line 19
    if-gt v0, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 24
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 26
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/minidev/json/writer/j;->d()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 46
    iget-char v5, p0, Lnet/minidev/json/parser/b;->a:C

    .line 48
    const/16 v6, 0x9

    .line 50
    if-eq v5, v6, :cond_2

    .line 52
    const/16 v6, 0xa

    .line 54
    if-eq v5, v6, :cond_2

    .line 56
    const/16 v6, 0xd

    .line 58
    if-eq v5, v6, :cond_2

    .line 60
    const/16 v6, 0x20

    .line 62
    if-eq v5, v6, :cond_2

    .line 64
    const/16 v6, 0x2c

    .line 66
    if-eq v5, v6, :cond_10

    .line 68
    const/16 v7, 0x3a

    .line 70
    if-eq v5, v7, :cond_f

    .line 72
    const/16 v8, 0x5b

    .line 74
    if-eq v5, v8, :cond_f

    .line 76
    const/16 v8, 0x5d

    .line 78
    if-eq v5, v8, :cond_f

    .line 80
    if-eq v5, v1, :cond_f

    .line 82
    const/16 v8, 0x7d

    .line 84
    if-eq v5, v8, :cond_c

    .line 86
    const/16 v4, 0x22

    .line 88
    if-eq v5, v4, :cond_5

    .line 90
    const/16 v4, 0x27

    .line 92
    if-ne v5, v4, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v4, Lnet/minidev/json/parser/b;->A:[Z

    .line 97
    invoke-virtual {p0, v4}, Lnet/minidev/json/parser/b;->k([Z)V

    .line 100
    iget-boolean v4, p0, Lnet/minidev/json/parser/b;->k:Z

    .line 102
    if-eqz v4, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 107
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 109
    iget-object v1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 111
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->p()V

    .line 118
    :goto_3
    iget-object v4, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 123
    iget-char v5, p0, Lnet/minidev/json/parser/b;->a:C

    .line 125
    const/4 v9, 0x3

    .line 126
    const/16 v10, 0x1a

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eq v5, v7, :cond_7

    .line 131
    if-ne v5, v10, :cond_6

    .line 133
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 135
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 137
    sub-int/2addr v0, v2

    .line 138
    invoke-direct {p1, v0, v9, v11}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 144
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 146
    sub-int/2addr v0, v2

    .line 147
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 149
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->l()V

    .line 160
    iput-object v4, p0, Lnet/minidev/json/parser/b;->d:Ljava/lang/String;

    .line 162
    sget-object v5, Lnet/minidev/json/parser/b;->B:[Z

    .line 164
    invoke-virtual {p0, p1, v5}, Lnet/minidev/json/parser/b;->j(Lnet/minidev/json/writer/j;[Z)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1, v0, v4, v5}, Lnet/minidev/json/writer/j;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iput-object v11, p0, Lnet/minidev/json/parser/b;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->u()V

    .line 176
    iget-char v4, p0, Lnet/minidev/json/parser/b;->a:C

    .line 178
    if-ne v4, v8, :cond_8

    .line 180
    iget v1, p0, Lnet/minidev/json/parser/b;->b:I

    .line 182
    sub-int/2addr v1, v2

    .line 183
    iput v1, p0, Lnet/minidev/json/parser/b;->b:I

    .line 185
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 188
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_8
    if-eq v4, v10, :cond_b

    .line 195
    if-ne v4, v6, :cond_a

    .line 197
    :cond_9
    :goto_4
    move v4, v2

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 202
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 204
    sub-int/2addr v0, v2

    .line 205
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 214
    throw p1

    .line 215
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 217
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 219
    sub-int/2addr v0, v2

    .line 220
    invoke-direct {p1, v0, v9, v11}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 223
    throw p1

    .line 224
    :cond_c
    if-eqz v4, :cond_e

    .line 226
    iget-boolean v1, p0, Lnet/minidev/json/parser/b;->m:Z

    .line 228
    if-eqz v1, :cond_d

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 233
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 235
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 237
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    move-result-object v1

    .line 241
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 244
    throw p1

    .line 245
    :cond_e
    :goto_5
    iget v1, p0, Lnet/minidev/json/parser/b;->b:I

    .line 247
    sub-int/2addr v1, v2

    .line 248
    iput v1, p0, Lnet/minidev/json/parser/b;->b:I

    .line 250
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 253
    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_f
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 260
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 262
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 264
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 271
    throw p1

    .line 272
    :cond_10
    if-eqz v4, :cond_9

    .line 274
    iget-boolean v4, p0, Lnet/minidev/json/parser/b;->m:Z

    .line 276
    if-eqz v4, :cond_11

    .line 278
    goto :goto_4

    .line 279
    :cond_11
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 281
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 283
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 285
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 288
    move-result-object v1

    .line 289
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 292
    throw p1

    .line 293
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 295
    const-string v0, "\u5580\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1
.end method

.method abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 6
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 8
    const/16 v2, 0x22

    .line 10
    if-eq v1, v2, :cond_10

    .line 12
    const/16 v3, 0x27

    .line 14
    if-eq v1, v3, :cond_10

    .line 16
    const/16 v4, 0x5c

    .line 18
    if-eq v1, v4, :cond_4

    .line 20
    const/16 v2, 0x7f

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 31
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-boolean v1, p0, Lnet/minidev/json/parser/b;->p:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 48
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 50
    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    .line 52
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->p:Z

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v2, p0, Lnet/minidev/json/parser/b;->s:Z

    .line 67
    if-nez v2, :cond_3

    .line 69
    :goto_1
    iget-object v2, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 71
    invoke-virtual {v2, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 77
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 79
    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    .line 81
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 92
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 94
    if-eq v1, v2, :cond_f

    .line 96
    if-eq v1, v3, :cond_e

    .line 98
    const/16 v2, 0x2f

    .line 100
    if-eq v1, v2, :cond_d

    .line 102
    if-eq v1, v4, :cond_c

    .line 104
    const/16 v2, 0x62

    .line 106
    if-eq v1, v2, :cond_b

    .line 108
    const/16 v2, 0x66

    .line 110
    if-eq v1, v2, :cond_a

    .line 112
    const/16 v2, 0x6e

    .line 114
    if-eq v1, v2, :cond_9

    .line 116
    const/16 v2, 0x72

    .line 118
    if-eq v1, v2, :cond_8

    .line 120
    const/16 v2, 0x78

    .line 122
    if-eq v1, v2, :cond_7

    .line 124
    const/16 v2, 0x74

    .line 126
    if-eq v1, v2, :cond_6

    .line 128
    const/16 v2, 0x75

    .line 130
    if-eq v1, v2, :cond_5

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-virtual {p0, v2}, Lnet/minidev/json/parser/b;->r(I)C

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_6
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 148
    const/16 v2, 0x9

    .line 150
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_7
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-virtual {p0, v2}, Lnet/minidev/json/parser/b;->r(I)C

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_8
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 169
    const/16 v2, 0xd

    .line 171
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_9
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 178
    const/16 v2, 0xa

    .line 180
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_a
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 187
    const/16 v2, 0xc

    .line 189
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_b
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 196
    const/16 v2, 0x8

    .line 198
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_c
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 205
    invoke-virtual {v1, v4}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_d
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 212
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_e
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 219
    invoke-virtual {v1, v3}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v1, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 226
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_10
    if-ne v0, v1, :cond_11

    .line 233
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 236
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 238
    invoke-virtual {v0}, Lnet/minidev/json/parser/b$a;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 244
    return-void

    .line 245
    :cond_11
    iget-object v2, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 247
    invoke-virtual {v2, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 250
    goto/16 :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected r(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_4

    .line 5
    mul-int/lit8 v1, v1, 0x10

    .line 7
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->g()V

    .line 10
    iget-char v2, p0, Lnet/minidev/json/parser/b;->a:C

    .line 12
    const/16 v3, 0x39

    .line 14
    if-gt v2, v3, :cond_0

    .line 16
    const/16 v3, 0x30

    .line 18
    if-lt v2, v3, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x30

    .line 22
    :goto_1
    add-int/2addr v2, v1

    .line 23
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v3, 0x46

    .line 27
    if-gt v2, v3, :cond_1

    .line 29
    const/16 v3, 0x41

    .line 31
    if-lt v2, v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, -0x37

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x61

    .line 38
    if-lt v2, v3, :cond_2

    .line 40
    const/16 v3, 0x66

    .line 42
    if-gt v2, v3, :cond_2

    .line 44
    add-int/lit8 v2, v2, -0x57

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x1a

    .line 52
    if-ne v2, p1, :cond_3

    .line 54
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 56
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v2, "\u5581\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 67
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 69
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :cond_4
    int-to-char p1, v1

    .line 81
    return p1
.end method

.method protected s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x30

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x39

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->o()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method protected t([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/16 v1, 0x7e

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    aget-boolean v0, p1, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->o()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method protected u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 3
    const/16 v1, 0x20

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/b;->o()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method
