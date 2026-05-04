.class public Lorg/jsoup/nodes/q;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/q$c;,
        Lorg/jsoup/nodes/q$b;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x10

.field private static final f:I = -0x1

.field private static final g:Ljava/lang/String;

.field static final h:I = 0x24

.field private static final i:[C

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I = 0x6a

.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ""

    sput-object v0, Lorg/jsoup/nodes/q;->g:Ljava/lang/String;

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lorg/jsoup/nodes/q;->i:[C

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lorg/jsoup/nodes/q;->j:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0x6a

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    sput-object v0, Lorg/jsoup/nodes/q;->l:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lorg/jsoup/nodes/p;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Landroidx/emoji2/text/flatbuffer/y;

    .line 32
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/y;-><init>(Ljava/util/function/Supplier;)V

    .line 35
    sput-object v1, Lorg/jsoup/nodes/q;->m:Ljava/lang/ThreadLocal;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, Lorg/jsoup/nodes/q;->n:Ljava/lang/ThreadLocal;

    .line 44
    return-void

    .line 4
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()[C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    return-object v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q;->l:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lorg/jsoup/nodes/q$c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/q;->v(Lorg/jsoup/nodes/q$c;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static d(Lorg/jsoup/internal/h;ILorg/jsoup/nodes/q$c;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lorg/jsoup/nodes/q$c;->xhtml:Lorg/jsoup/nodes/q$c;

    .line 11
    if-ne p2, p1, :cond_0

    .line 13
    const-string p1, "&#x27;"

    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "&apos;"

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x27

    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 30
    :goto_0
    return-void
.end method

.method private static e(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/q$c;->p(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 p2, 0x26

    .line 17
    invoke-virtual {p0, p2}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 31
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 46
    :goto_0
    return-void
.end method

.method private static f(ILorg/jsoup/internal/h;ILorg/jsoup/nodes/q$c;Lorg/jsoup/nodes/q$b;Ljava/nio/charset/CharsetEncoder;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->xhtml:Lorg/jsoup/nodes/q$c;

    .line 3
    if-ne v0, p3, :cond_0

    .line 5
    invoke-static {p0}, Lorg/jsoup/nodes/q;->t(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    int-to-char v0, p0

    .line 13
    const/high16 v1, 0x10000

    .line 15
    if-ge p0, v1, :cond_b

    .line 17
    const/16 v1, 0x9

    .line 19
    if-eq v0, v1, :cond_a

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_a

    .line 25
    const/16 v1, 0xd

    .line 27
    if-eq v0, v1, :cond_a

    .line 29
    const/16 v1, 0x22

    .line 31
    if-eq v0, v1, :cond_8

    .line 33
    const/16 v1, 0x3c

    .line 35
    if-eq v0, v1, :cond_7

    .line 37
    const/16 v1, 0x3e

    .line 39
    if-eq v0, v1, :cond_6

    .line 41
    const/16 v1, 0xa0

    .line 43
    if-eq v0, v1, :cond_5

    .line 45
    const/16 v1, 0x26

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const/16 v1, 0x27

    .line 51
    if-eq v0, v1, :cond_3

    .line 53
    const/16 p2, 0x20

    .line 55
    if-lt v0, p2, :cond_2

    .line 57
    invoke-static {p4, v0, p5}, Lorg/jsoup/nodes/q;->h(Lorg/jsoup/nodes/q$b;CLjava/nio/charset/CharsetEncoder;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {p1, p3, p0}, Lorg/jsoup/nodes/q;->e(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/q;->d(Lorg/jsoup/internal/h;ILorg/jsoup/nodes/q$c;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "&amp;"

    .line 78
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p3}, Lorg/jsoup/nodes/q;->g(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string p0, "&gt;"

    .line 88
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const-string p0, "&lt;"

    .line 94
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    and-int/lit8 p0, p2, 0x2

    .line 100
    if-eqz p0, :cond_9

    .line 102
    const-string p0, "&quot;"

    .line 104
    invoke-virtual {p1, p0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    invoke-static {p4, v0, p5}, Lorg/jsoup/nodes/q;->h(Lorg/jsoup/nodes/q$b;CLjava/nio/charset/CharsetEncoder;)Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_c

    .line 122
    sget-object p2, Lorg/jsoup/nodes/q;->m:Ljava/lang/ThreadLocal;

    .line 124
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [C

    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-static {p0, p2, p3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p2, p3, p0}, Lorg/jsoup/internal/h;->c([CII)Lorg/jsoup/internal/h;

    .line 138
    goto :goto_1

    .line 139
    :cond_c
    invoke-static {p1, p3, p0}, Lorg/jsoup/nodes/q;->e(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;I)V

    .line 142
    :goto_1
    return-void
.end method

.method private static g(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->xhtml:Lorg/jsoup/nodes/q$c;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const-string p1, "&nbsp;"

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "&#xa0;"

    .line 13
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 16
    :goto_0
    return-void
.end method

.method private static h(Lorg/jsoup/nodes/q$b;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd800

    .line 24
    if-lt p1, p0, :cond_1

    .line 26
    const p0, 0xe000

    .line 29
    if-lt p1, p0, :cond_2

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const/16 p0, 0x80

    .line 35
    if-ge p1, p0, :cond_4

    .line 37
    move v0, v1

    .line 38
    :cond_4
    return v0
.end method

.method public static i(Ljava/lang/String;[I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/q$c;->extended:Lorg/jsoup/nodes/q$c;

    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/q$c;->n(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    aput p0, p1, v2

    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method private static j(Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;Ljava/nio/charset/Charset;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/nodes/q$b;->d(Ljava/lang/String;)Lorg/jsoup/nodes/q$b;

    .line 10
    move-result-object v7

    .line 11
    invoke-static/range {p3 .. p3}, Lorg/jsoup/nodes/q;->k(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v9

    .line 19
    const/4 v10, 0x0

    .line 20
    move v0, v10

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    move v11, v2

    .line 24
    :goto_0
    if-ge v11, v9, :cond_6

    .line 26
    move-object/from16 v12, p0

    .line 28
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v13

    .line 32
    and-int/lit8 v3, p4, 0x4

    .line 34
    if-eqz v3, :cond_5

    .line 36
    invoke-static {v13}, Lorg/jsoup/internal/w;->p(I)Z

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 45
    and-int/lit8 v3, p4, 0x8

    .line 47
    if-eqz v3, :cond_0

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    and-int/lit8 v3, p4, 0x10

    .line 57
    if-eqz v3, :cond_2

    .line 59
    move v0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v6, v4}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 64
    move v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v6, v4}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 71
    move v15, v5

    .line 72
    move v14, v10

    .line 73
    move/from16 v16, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v14, v0

    .line 77
    move v15, v5

    .line 78
    move/from16 v16, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v14, v0

    .line 82
    move v15, v1

    .line 83
    move/from16 v16, v2

    .line 85
    :goto_1
    move v0, v13

    .line 86
    move-object/from16 v1, p1

    .line 88
    move/from16 v2, p4

    .line 90
    move-object/from16 v3, p2

    .line 92
    move-object v4, v7

    .line 93
    move-object v5, v8

    .line 94
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/q;->f(ILorg/jsoup/internal/h;ILorg/jsoup/nodes/q$c;Lorg/jsoup/nodes/q$b;Ljava/nio/charset/CharsetEncoder;)V

    .line 97
    move v0, v14

    .line 98
    move v1, v15

    .line 99
    move/from16 v2, v16

    .line 101
    :goto_2
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 104
    move-result v3

    .line 105
    add-int/2addr v11, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return-void
.end method

.method private static k(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q;->n:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->base:Lorg/jsoup/nodes/q$c;

    .line 3
    sget-object v1, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-static {p0, v0, v1}, Lorg/jsoup/nodes/q;->o(Ljava/lang/String;Lorg/jsoup/nodes/q$c;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->g()Lorg/jsoup/nodes/q$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->b()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lorg/jsoup/nodes/q;->o(Ljava/lang/String;Lorg/jsoup/nodes/q$c;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static n(Lorg/jsoup/internal/h;Ljava/lang/String;Lorg/jsoup/nodes/f$a;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->g()Lorg/jsoup/nodes/q$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->b()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p0, v0, p2, p3}, Lorg/jsoup/nodes/q;->j(Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;Ljava/nio/charset/Charset;I)V

    .line 12
    return-void
.end method

.method private static o(Ljava/lang/String;Lorg/jsoup/nodes/q$c;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p0, v1, p1, p2, v2}, Lorg/jsoup/nodes/q;->j(Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/q$c;Ljava/nio/charset/Charset;I)V

    .line 18
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, ""

    .line 28
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/q$c;->extended:Lorg/jsoup/nodes/q$c;

    .line 14
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/q$c;->n(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    filled-new-array {p0}, [I

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->base:Lorg/jsoup/nodes/q$c;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/q$c;->n(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->extended:Lorg/jsoup/nodes/q$c;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/q$c;->n(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static t(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x20

    .line 15
    if-lt p0, v0, :cond_0

    .line 17
    const v0, 0xd7ff

    .line 20
    if-le p0, v0, :cond_3

    .line 22
    :cond_0
    const v0, 0xe000

    .line 25
    if-lt p0, v0, :cond_1

    .line 27
    const v0, 0xfffd

    .line 30
    if-le p0, v0, :cond_3

    .line 32
    :cond_1
    const/high16 v0, 0x10000

    .line 34
    if-lt p0, v0, :cond_2

    .line 36
    const v0, 0x10ffff

    .line 39
    if-gt p0, v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private static synthetic u()[C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    return-object v0
.end method

.method private static v(Lorg/jsoup/nodes/q$c;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/q$c;->f(Lorg/jsoup/nodes/q$c;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    new-array v0, p2, [I

    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/q$c;->h(Lorg/jsoup/nodes/q$c;[I)[I

    .line 11
    new-array v0, p2, [I

    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/q$c;->j(Lorg/jsoup/nodes/q$c;[I)[I

    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/q$c;->m(Lorg/jsoup/nodes/q$c;[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    new-instance v0, Lorg/jsoup/parser/l;

    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    move v1, p1

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->W()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    const/16 v2, 0x3d

    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->l()V

    .line 43
    sget-object v3, Lorg/jsoup/nodes/q;->i:[C

    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/l;->O([C)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->U()C

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->l()V

    .line 62
    const/16 v6, 0x2c

    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 67
    const/16 v5, 0x3b

    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->l()V

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move v5, v7

    .line 84
    :goto_1
    const/16 v6, 0x26

    .line 86
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->l()V

    .line 97
    invoke-static {p0}, Lorg/jsoup/nodes/q$c;->e(Lorg/jsoup/nodes/q$c;)[Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    aput-object v2, v6, v1

    .line 103
    invoke-static {p0}, Lorg/jsoup/nodes/q$c;->g(Lorg/jsoup/nodes/q$c;)[I

    .line 106
    move-result-object v6

    .line 107
    aput v3, v6, v1

    .line 109
    invoke-static {p0}, Lorg/jsoup/nodes/q$c;->i(Lorg/jsoup/nodes/q$c;)[I

    .line 112
    move-result-object v6

    .line 113
    aput v3, v6, v4

    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/q$c;->k(Lorg/jsoup/nodes/q$c;)[Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    aput-object v2, v6, v4

    .line 121
    if-eq v5, v7, :cond_1

    .line 123
    sget-object v4, Lorg/jsoup/nodes/q;->j:Ljava/util/HashMap;

    .line 125
    new-instance v6, Ljava/lang/String;

    .line 127
    filled-new-array {v3, v5}, [I

    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-ne v1, p2, :cond_3

    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 146
    invoke-static {p1, p0}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->close()V

    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :goto_3
    throw p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/parser/r;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/r;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
