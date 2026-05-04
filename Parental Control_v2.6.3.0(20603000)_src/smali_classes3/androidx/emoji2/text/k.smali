.class final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$e;,
        Landroidx/emoji2/text/k$c;,
        Landroidx/emoji2/text/k$f;,
        Landroidx/emoji2/text/k$d;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x10


# instance fields
.field private final a:Landroidx/emoji2/text/g$m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/emoji2/text/q;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Landroidx/emoji2/text/g$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Z

.field private final e:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/emoji2/text/q;Landroidx/emoji2/text/g$m;Landroidx/emoji2/text/g$f;Z[ILjava/util/Set;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/g$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/g$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/q;",
            "Landroidx/emoji2/text/g$m;",
            "Landroidx/emoji2/text/g$f;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/g$m;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/g$f;

    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/k;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/k;->e:[I

    .line 14
    invoke-direct {p0, p6}, Landroidx/emoji2/text/k;->k(Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/k;->j(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/k;->i(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-class v2, Landroidx/emoji2/text/l;

    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/l;

    .line 32
    if-eqz v1, :cond_6

    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_6

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_6

    .line 41
    aget-object v4, v1, v3

    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_2

    .line 53
    if-eq v5, p1, :cond_4

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 57
    if-eq v4, p1, :cond_4

    .line 59
    :cond_3
    if-le p1, v5, :cond_5

    .line 61
    if-ge p1, v4, :cond_5

    .line 63
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    if-ltz p2, :cond_7

    .line 10
    if-gez p3, :cond_1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/k;->i(II)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    if-eqz p4, :cond_4

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/k$a;->a(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/k$a;->b(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_3

    .line 50
    if-ne p3, p4, :cond_5

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    :cond_5
    const-class p4, Landroidx/emoji2/text/l;

    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [Landroidx/emoji2/text/l;

    .line 75
    if-eqz p4, :cond_7

    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    .line 84
    aget-object v3, p4, v2

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method static g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0x70

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/k;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/k;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/s;->e()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/g$f;

    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/s;->i()S

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/g$f;->a(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/s;->p(Z)V

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/s;->e()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static i(II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private static j(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method private k(Ljava/util/Set;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 26
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 31
    new-instance v7, Landroidx/emoji2/text/k$e;

    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/k$e;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/k;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$c;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/k$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/k$f;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->i()Landroidx/emoji2/text/q$a;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/k;->d:Z

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/k;->e:[I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/k$f;-><init>(Landroidx/emoji2/text/q$a;Z[I)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    :goto_0
    move v2, v1

    .line 25
    :cond_0
    :goto_1
    move v1, p2

    .line 26
    :goto_2
    if-ge p2, p3, :cond_6

    .line 28
    if-ge v4, p4, :cond_6

    .line 30
    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/k$f;->a(I)I

    .line 35
    move-result v6

    .line 36
    if-eq v6, v3, :cond_5

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_3

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p5, :cond_2

    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->c()Landroidx/emoji2/text/s;

    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/k;->h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->c()Landroidx/emoji2/text/s;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/k$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    .line 64
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, p2

    .line 73
    if-ge v6, p3, :cond_4

    .line 75
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 78
    move-result p2

    .line 79
    move v2, p2

    .line 80
    :cond_4
    move p2, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v1

    .line 91
    if-ge p2, p3, :cond_0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->e()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_8

    .line 104
    if-ge v4, p4, :cond_8

    .line 106
    if-eqz v5, :cond_8

    .line 108
    if-nez p5, :cond_7

    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->b()Landroidx/emoji2/text/s;

    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/k;->h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_8

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->b()Landroidx/emoji2/text/s;

    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/k$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    .line 127
    :cond_8
    invoke-interface {p6}, Landroidx/emoji2/text/k$c;->a()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;I)I
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 20
    const-class v3, Landroidx/emoji2/text/l;

    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/l;

    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 31
    aget-object p1, v2, v1

    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/k$d;

    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/k$d;-><init>(I)V

    .line 59
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/k;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/k$d;

    .line 71
    iget p1, p1, Landroidx/emoji2/text/k$d;->c:I

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method c(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->h()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/k;->d(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/k$f;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/q;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->i()Landroidx/emoji2/text/q$a;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/k;->d:Z

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/k;->e:[I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/k$f;-><init>(Landroidx/emoji2/text/q$a;Z[I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v3, v1, :cond_5

    .line 28
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/k$f;->a(I)I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->b()Landroidx/emoji2/text/s;

    .line 39
    move-result-object v10

    .line 40
    if-eq v9, v7, :cond_3

    .line 42
    if-eq v9, v6, :cond_2

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v9, v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->c()Landroidx/emoji2/text/s;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroidx/emoji2/text/s;->d()S

    .line 55
    move-result v6

    .line 56
    if-gt v6, p2, :cond_4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    move v5, v2

    .line 73
    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 75
    invoke-virtual {v10}, Landroidx/emoji2/text/s;->d()S

    .line 78
    move-result v6

    .line 79
    if-gt v6, p2, :cond_0

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 86
    return v6

    .line 87
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->e()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/k$f;->b()Landroidx/emoji2/text/s;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->d()S

    .line 100
    move-result p1

    .line 101
    if-gt p1, p2, :cond_7

    .line 103
    return v7

    .line 104
    :cond_7
    if-nez v5, :cond_8

    .line 106
    return v2

    .line 107
    :cond_8
    return v6
.end method

.method e(Ljava/lang/CharSequence;I)I
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 20
    const-class v3, Landroidx/emoji2/text/l;

    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Landroidx/emoji2/text/l;

    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 31
    aget-object p1, v2, v1

    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/k$d;

    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/k$d;-><init>(I)V

    .line 59
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/k;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/emoji2/text/k$d;

    .line 71
    iget p1, p1, Landroidx/emoji2/text/k$d;->b:I

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method l(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/r;

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/r;->a()V

    .line 11
    :cond_0
    const-class v1, Landroidx/emoji2/text/l;

    .line 13
    if-nez v0, :cond_3

    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2

    .line 37
    new-instance v2, Landroidx/emoji2/text/u;

    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/u;

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroid/text/Spannable;

    .line 53
    invoke-direct {v2, v3}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/u;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Landroidx/emoji2/text/l;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    array-length v5, v4

    .line 68
    if-lez v5, :cond_5

    .line 70
    array-length v5, v4

    .line 71
    move v6, v3

    .line 72
    :goto_2
    if-ge v6, v5, :cond_5

    .line 74
    aget-object v7, v4, v6

    .line 76
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/u;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/u;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    move-result v9

    .line 84
    if-eq v8, p3, :cond_4

    .line 86
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/u;->removeSpan(Ljava/lang/Object;)V

    .line 89
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p2

    .line 93
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p3

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, p3

    .line 101
    if-eq p2, v4, :cond_b

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result p3

    .line 107
    if-lt p2, p3, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const p3, 0x7fffffff

    .line 113
    if-eq p4, p3, :cond_7

    .line 115
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->length()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {v2, v3, p3, v1}, Landroidx/emoji2/text/u;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    check-cast p3, [Landroidx/emoji2/text/l;

    .line 127
    array-length p3, p3

    .line 128
    sub-int/2addr p4, p3

    .line 129
    :cond_7
    move v5, p4

    .line 130
    new-instance v7, Landroidx/emoji2/text/k$b;

    .line 132
    iget-object p3, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/g$m;

    .line 134
    invoke-direct {v7, v2, p3}, Landroidx/emoji2/text/k$b;-><init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/g$m;)V

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move v6, p5

    .line 141
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/k;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$c;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/emoji2/text/u;

    .line 147
    if-eqz p2, :cond_9

    .line 149
    invoke-virtual {p2}, Landroidx/emoji2/text/u;->b()Landroid/text/Spannable;

    .line 152
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    check-cast p1, Landroidx/emoji2/text/r;

    .line 157
    invoke-virtual {p1}, Landroidx/emoji2/text/r;->d()V

    .line 160
    :cond_8
    return-object p2

    .line 161
    :cond_9
    if-eqz v0, :cond_a

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Landroidx/emoji2/text/r;

    .line 166
    invoke-virtual {p2}, Landroidx/emoji2/text/r;->d()V

    .line 169
    :cond_a
    return-object p1

    .line 170
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Landroidx/emoji2/text/r;

    .line 175
    invoke-virtual {p2}, Landroidx/emoji2/text/r;->d()V

    .line 178
    :cond_c
    return-object p1

    .line 179
    :goto_4
    if-eqz v0, :cond_d

    .line 181
    check-cast p1, Landroidx/emoji2/text/r;

    .line 183
    invoke-virtual {p1}, Landroidx/emoji2/text/r;->d()V

    .line 186
    :cond_d
    throw p2
.end method
