.class final Lcom/google/thirdparty/publicsuffix/c;
.super Ljava/lang/Object;
.source "TrieParser.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/c0;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/m6$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stack",
            "encoded",
            "start",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/google/common/collect/m6$b<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/16 v3, 0x3a

    .line 9
    const/16 v4, 0x21

    .line 11
    const/16 v5, 0x2c

    .line 13
    const/16 v6, 0x3f

    .line 15
    if-ge v2, v0, :cond_1

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v7, 0x26

    .line 23
    if-eq v1, v7, :cond_1

    .line 25
    if-eq v1, v6, :cond_1

    .line 27
    if-eq v1, v4, :cond_1

    .line 29
    if-eq v1, v3, :cond_1

    .line 31
    if-ne v1, v5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/google/thirdparty/publicsuffix/c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 48
    if-eq v1, v4, :cond_2

    .line 50
    if-eq v1, v6, :cond_2

    .line 52
    if-eq v1, v3, :cond_2

    .line 54
    if-ne v1, v5, :cond_3

    .line 56
    :cond_2
    sget-object v3, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/c0;

    .line 58
    invoke-virtual {v3, p0}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_3

    .line 68
    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/b;->d(C)Lcom/google/thirdparty/publicsuffix/b;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    if-eq v1, v6, :cond_6

    .line 79
    if-eq v1, v5, :cond_6

    .line 81
    :cond_4
    if-ge v2, v0, :cond_6

    .line 83
    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/c;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/m6$b;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    if-eq v1, v6, :cond_5

    .line 94
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_4

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    :cond_6
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 105
    sub-int/2addr v2, p2

    .line 106
    return v2
.end method

.method static b(Ljava/lang/String;)Lcom/google/common/collect/m6;
    .locals 4
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    new-instance v3, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/c;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/m6$b;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static varargs c([Ljava/lang/CharSequence;)Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedChunks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/c;->a:Lcom/google/common/base/c0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/c0;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/thirdparty/publicsuffix/c;->b(Ljava/lang/String;)Lcom/google/common/collect/m6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
