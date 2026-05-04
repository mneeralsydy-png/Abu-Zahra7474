.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$g;,
        Landroidx/core/view/e$f;,
        Landroidx/core/view/e$b;,
        Landroidx/core/view/e$a;,
        Landroidx/core/view/e$c;,
        Landroidx/core/view/e$e;,
        Landroidx/core/view/e$d;,
        Landroidx/core/view/e$h;,
        Landroidx/core/view/e$i;,
        Landroidx/core/view/e$j;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x1


# instance fields
.field private final a:Landroidx/core/view/e$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/e$g;)V
    .locals 0
    .param p1    # Landroidx/core/view/e$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 6
    return-void
.end method

.method static a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 3
    new-instance v1, Landroid/content/ClipDescription;

    .line 5
    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/ClipData$Item;

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ClipData$Item;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static h(Landroid/content/ClipData;Landroidx/core/util/c0;)Landroid/util/Pair;
    .locals 6
    .param p0    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Landroidx/core/util/c0<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/content/ClipData;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 47
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    if-nez v3, :cond_5

    .line 54
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Landroidx/core/view/e;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3}, Landroidx/core/view/e;->a(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static i(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 0
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/e$a;->a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "SOURCE_APP"

    .line 40
    return-object p0
.end method

.method public static m(Landroid/view/ContentInfo;)Landroidx/core/view/e;
    .locals 2
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 3
    new-instance v1, Landroidx/core/view/e$f;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/e$f;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->e()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->getFlags()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->f()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/core/util/c0;)Landroid/util/Pair;
    .locals 4
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/core/view/e;",
            "Landroidx/core/view/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->e()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {v0, p1}, Landroidx/core/view/e;->h(Landroid/content/ClipData;Landroidx/core/util/c0;)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    if-nez v0, :cond_4

    .line 55
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance v0, Landroidx/core/view/e$b;

    .line 62
    invoke-direct {v0, p0}, Landroidx/core/view/e$b;-><init>(Landroidx/core/view/e;)V

    .line 65
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/content/ClipData;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/view/e$b;->b(Landroid/content/ClipData;)Landroidx/core/view/e$b;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/core/view/e$b;->a()Landroidx/core/view/e;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/core/view/e$b;

    .line 79
    invoke-direct {v1, p0}, Landroidx/core/view/e$b;-><init>(Landroidx/core/view/e;)V

    .line 82
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast p1, Landroid/content/ClipData;

    .line 86
    invoke-virtual {v1, p1}, Landroidx/core/view/e$b;->b(Landroid/content/ClipData;)Landroidx/core/view/e$b;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/core/view/e$b;->a()Landroidx/core/view/e;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-interface {v0}, Landroidx/core/view/e$g;->g()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Landroidx/core/view/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
