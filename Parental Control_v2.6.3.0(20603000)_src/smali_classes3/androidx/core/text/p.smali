.class public Landroidx/core/text/p;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/p$b;,
        Landroidx/core/text/p$a;,
        Landroidx/core/text/p$c;
    }
.end annotation


# static fields
.field private static final l:C = '\n'

.field private static final m:Ljava/lang/Object;

.field private static v:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/b0;
        value = "sLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/core/text/p$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:[I
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Landroid/text/PrecomputedText;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/text/p;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/p$b;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroidx/core/text/p$a;->a(Landroid/text/PrecomputedText;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 8
    iput-object p2, p0, Landroidx/core/text/p;->d:Landroidx/core/text/p$b;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Landroidx/core/text/p;->e:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/p$b;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroidx/core/text/p;->d:Landroidx/core/text/p$b;

    .line 4
    iput-object p3, p0, Landroidx/core/text/p;->e:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroidx/core/text/p$b;)Landroidx/core/text/p;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    const-string v0, "PrecomputedText"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1d

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/core/text/p$b;->e:Landroid/text/PrecomputedText$Params;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Landroidx/core/text/p;

    .line 24
    invoke-static {p0, v0}, Landroidx/core/text/g;->a(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, p1}, Landroidx/core/text/p;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_2

    .line 51
    const/16 v4, 0xa

    .line 53
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_1

    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    new-array v1, v1, [I

    .line 77
    move v3, v2

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    aput v4, v1, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroidx/core/text/p$b;->e()Landroid/text/TextPaint;

    .line 106
    move-result-object v3

    .line 107
    const v4, 0x7fffffff

    .line 110
    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroidx/core/text/p$b;->b()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroidx/core/text/p$b;->c()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroidx/core/text/p$b;->d()Landroid/text/TextDirectionHeuristic;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 141
    new-instance v0, Landroidx/core/text/p;

    .line 143
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/text/p;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/p$b;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    return-object v0

    .line 150
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    throw p0
.end method

.method public static g(Ljava/lang/CharSequence;Landroidx/core/text/p$b;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/text/p$b;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/p$c;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/core/text/p$c;-><init>(Landroidx/core/text/p$b;Ljava/lang/CharSequence;)V

    .line 6
    if-nez p2, :cond_1

    .line 8
    sget-object p0, Landroidx/core/text/p;->m:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p1, Landroidx/core/text/p;->v:Ljava/util/concurrent/Executor;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Landroidx/core/text/p;->v:Ljava/util/concurrent/Executor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p2, Landroidx/core/text/p;->v:Ljava/util/concurrent/Executor;

    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    .line 9
    invoke-static {v0}, Landroidx/core/text/k;->a(Landroid/text/PrecomputedText;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/text/p;->e:[I

    .line 16
    array-length v0, v0

    .line 17
    return v0
.end method

.method public c(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/p;->b()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "paraIndex"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    .line 19
    invoke-static {v0, p1}, Landroidx/core/text/n;->a(Landroid/text/PrecomputedText;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/core/text/p;->e:[I

    .line 26
    aget p1, v0, p1

    .line 28
    return p1
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/p;->b()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "paraIndex"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    .line 19
    invoke-static {v0, p1}, Landroidx/core/text/o;->a(Landroid/text/PrecomputedText;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/text/p;->e:[I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    aget v2, v0, p1

    .line 33
    :goto_0
    return v2
.end method

.method public e()Landroidx/core/text/p$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->d:Landroidx/core/text/p$b;

    .line 3
    return-object v0
.end method

.method public f()Landroid/text/PrecomputedText;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-static {v0}, Landroidx/core/text/h;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 11
    invoke-static {v0}, Landroidx/core/text/i;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    .line 9
    invoke-static {v0, p1, p2, p3}, Landroidx/core/text/j;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    .line 13
    invoke-static {v0, p1}, Landroidx/core/text/l;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/text/p;->f:Landroid/text/PrecomputedText;

    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/text/m;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p;->b:Landroid/text/Spannable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
