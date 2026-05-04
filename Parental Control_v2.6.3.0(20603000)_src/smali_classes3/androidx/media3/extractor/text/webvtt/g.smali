.class public final Landroidx/media3/extractor/text/webvtt/g;
.super Ljava/lang/Object;
.source "WebvttParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final c:I = 0x1

.field private static final d:I = -0x1

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Landroidx/media3/extractor/text/webvtt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NOTE"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/g;->i:Ljava/lang/String;

    const-string v0, "STYLE"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 11
    new-instance v0, Landroidx/media3/extractor/text/webvtt/b;

    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/b;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->b:Landroidx/media3/extractor/text/webvtt/b;

    .line 18
    return-void
.end method

.method private static e(Landroidx/media3/common/util/j0;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ne v2, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 10
    move-result v3

    .line 11
    sget-object v2, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "STYLE"

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "NOTE"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 46
    return v2
.end method

.method private static f(Landroidx/media3/common/util/j0;)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {v0, p1, p3}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 19
    invoke-static {p2}, Landroidx/media3/extractor/text/webvtt/h;->e(Landroidx/media3/common/util/j0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p3, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p2, p3}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    :goto_1
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 47
    invoke-static {p3}, Landroidx/media3/extractor/text/webvtt/g;->e(Landroidx/media3/common/util/j0;)I

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_5

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p3, v0, :cond_2

    .line 56
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 58
    invoke-static {p3}, Landroidx/media3/extractor/text/webvtt/g;->f(Landroidx/media3/common/util/j0;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    if-ne p3, v0, :cond_4

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 71
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 73
    invoke-virtual {p3}, Landroidx/media3/common/util/j0;->u()Ljava/lang/String;

    .line 76
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->b:Landroidx/media3/extractor/text/webvtt/b;

    .line 78
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 80
    invoke-virtual {p3, v0}, Landroidx/media3/extractor/text/webvtt/b;->d(Landroidx/media3/common/util/j0;)Ljava/util/List;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "A style block was found after the first cue."

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_4
    const/4 v0, 0x3

    .line 97
    if-ne p3, v0, :cond_1

    .line 99
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/g;->a:Landroidx/media3/common/util/j0;

    .line 101
    invoke-static {p3, p1}, Landroidx/media3/extractor/text/webvtt/e;->m(Landroidx/media3/common/util/j0;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/d;

    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_1

    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Landroidx/media3/extractor/text/webvtt/j;

    .line 113
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/webvtt/j;-><init>(Ljava/util/List;)V

    .line 116
    invoke-static {p1, p4, p5}, Landroidx/media3/extractor/text/h;->c(Landroidx/media3/extractor/text/j;Landroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw p2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
