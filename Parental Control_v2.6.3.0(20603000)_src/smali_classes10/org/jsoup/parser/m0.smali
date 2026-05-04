.class public Lorg/jsoup/parser/m0;
.super Ljava/lang/Object;
.source "TokenQueue.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:C = '\\'

.field private static final e:C = '-'

.field private static final f:C = '\u0000'

.field private static final l:C = '\ufffd'

.field private static final m:[C

.field private static final v:[C


# instance fields
.field private final b:Lorg/jsoup/parser/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lorg/jsoup/parser/m0;->m:[C

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lorg/jsoup/parser/m0;->v:[C

    .line 17
    return-void

    .line 4
    nop

    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data

    .line 12
    :array_1
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jsoup/parser/l;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 11
    return-void
.end method

.method private static A(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xd

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static B(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static C(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    int-to-char p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private varargs O([C)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->R()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 9
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->v0([C)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    aget-char v6, p0, v4

    .line 27
    if-ne v6, v0, :cond_1

    .line 29
    if-ne v5, v0, :cond_2

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic a(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/m0;->y(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Ljava/lang/StringBuilder;C)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;C)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p1, 0x20

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method private j(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffd

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->h()C

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/internal/w;->m(C)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 30
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->f1()V

    .line 33
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 35
    new-instance v2, Lorg/jsoup/parser/k;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x10

    .line 47
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v0}, Lorg/jsoup/parser/m0;->C(I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->t()C

    .line 73
    move-result p1

    .line 74
    const/16 v0, 0xd

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 81
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->t()C

    .line 90
    move-result p1

    .line 91
    const/16 v0, 0xa

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 v0, 0x20

    .line 101
    if-eq p1, v0, :cond_4

    .line 103
    const/16 v0, 0x9

    .line 105
    if-eq p1, v0, :cond_4

    .line 107
    invoke-static {p1}, Lorg/jsoup/parser/m0;->A(C)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    :cond_4
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 116
    :cond_5
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v2, "Invalid escape sequence: "

    .line 122
    invoke-static {v2, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v1
.end method

.method private varargs m([C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->t()C

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x5c

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->h()C

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/m0;->O([C)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/jsoup/parser/m0;

    .line 14
    invoke-direct {v1, p0}, Lorg/jsoup/parser/m0;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->U()C

    .line 22
    move-result p0

    .line 23
    const/16 v2, 0x2d

    .line 25
    if-ne p0, v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->b()V

    .line 30
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 32
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-static {v0, v2}, Lorg/jsoup/parser/m0;->c(Ljava/lang/StringBuilder;C)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 47
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->U()C

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lorg/jsoup/internal/w;->l(C)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 59
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->t()C

    .line 62
    move-result p0

    .line 63
    invoke-static {v0, p0}, Lorg/jsoup/parser/m0;->e(Ljava/lang/StringBuilder;C)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0}, Lorg/jsoup/internal/w;->l(C)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 75
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->t()C

    .line 78
    move-result p0

    .line 79
    invoke-static {v0, p0}, Lorg/jsoup/parser/m0;->e(Ljava/lang/StringBuilder;C)V

    .line 82
    :cond_3
    :goto_0
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 84
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_8

    .line 90
    iget-object p0, v1, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 92
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->t()C

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 98
    const p0, 0xfffd

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v2, 0x1f

    .line 107
    if-le p0, v2, :cond_7

    .line 109
    const/16 v2, 0x7f

    .line 111
    if-ne p0, v2, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p0}, Lorg/jsoup/parser/m0;->y(C)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v0, p0}, Lorg/jsoup/parser/m0;->c(Ljava/lang/StringBuilder;C)V

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :goto_1
    invoke-static {v0, p0}, Lorg/jsoup/parser/m0;->e(Ljava/lang/StringBuilder;C)V

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/parser/m0;->close()V

    .line 135
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static y(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2d

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/w;->l(C)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lorg/jsoup/parser/m0;->z(C)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static z(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x5f

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    invoke-static {p0}, Lorg/jsoup/internal/w;->j(C)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lorg/jsoup/parser/m0;->B(C)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public E(C)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->h()C

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->s0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(C)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->E0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs M([C)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->v0([C)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->U()C

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/internal/w;->p(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->U()C

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->R()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->l()V

    .line 12
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->close()V

    .line 6
    return-void
.end method

.method public f(CC)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->q0()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->h()C

    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x5c

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v8, :cond_3

    .line 32
    const/16 v2, 0x51

    .line 34
    if-ne v7, v2, :cond_1

    .line 36
    move v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x45

    .line 40
    if-ne v7, v2, :cond_2

    .line 42
    move v6, v1

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/16 v2, 0x27

    .line 49
    if-ne v7, v2, :cond_4

    .line 51
    if-eq v7, p1, :cond_4

    .line 53
    if-nez v3, :cond_4

    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v2, 0x22

    .line 60
    if-ne v7, v2, :cond_5

    .line 62
    if-eq v7, p1, :cond_5

    .line 64
    if-nez v4, :cond_5

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 68
    :cond_5
    :goto_2
    if-nez v4, :cond_9

    .line 70
    if-nez v3, :cond_9

    .line 72
    if-eqz v6, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-ne v7, p1, :cond_7

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    if-le v5, v9, :cond_a

    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-ne v7, p2, :cond_8

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 89
    if-lez v5, :cond_a

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_a
    :goto_4
    if-gtz v5, :cond_c

    .line 104
    :goto_5
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-lez v5, :cond_b

    .line 110
    iget-object p2, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 112
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->Y0()V

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "Did not find balanced marker at \'"

    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "\'"

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lorg/jsoup/helper/l;->f(Ljava/lang/String;)V

    .line 137
    :cond_b
    return-object p1

    .line 138
    :cond_c
    move v2, v7

    .line 139
    goto :goto_0
.end method

.method public h()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->t()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->s0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Queue did not match expected sequence"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 9
    new-instance v1, Lorg/jsoup/parser/l0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->t()C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5c

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->t()C

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lorg/jsoup/parser/m0;->y(C)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->h()C

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 72
    const v0, 0xfffd

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v0, v2, :cond_5

    .line 81
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 84
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->t()C

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lorg/jsoup/parser/m0;->A(C)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 102
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->f1()V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-direct {p0, v1}, Lorg/jsoup/parser/m0;->j(Ljava/lang/StringBuilder;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    invoke-static {v1}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string v1, "CSS identifier expected, but end of input found"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/m0;->m:[C

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/parser/m0;->m([C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/l;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs p([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p1, v2

    .line 17
    iget-object v4, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 19
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/l;->E0(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->h()C

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->P()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->b()V

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method t()C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->U()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m0;->b:Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->W()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
