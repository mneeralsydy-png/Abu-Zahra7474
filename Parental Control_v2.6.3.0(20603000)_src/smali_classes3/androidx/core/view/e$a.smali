.class final Landroidx/core/view/e$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 4
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

    .annotation build Landroidx/annotation/u;
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
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    move-object p0, v3

    .line 30
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Landroidx/core/view/d;

    .line 40
    invoke-direct {v1, p1}, Landroidx/core/view/d;-><init>(Ljava/util/function/Predicate;)V

    .line 43
    invoke-static {v0, v1}, Landroidx/core/view/e;->h(Landroid/content/ClipData;Landroidx/core/util/c0;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    if-nez v0, :cond_3

    .line 51
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_4

    .line 60
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 67
    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 70
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/content/ClipData;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/view/ContentInfo$Builder;

    .line 84
    invoke-direct {v1, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 87
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroid/content/ClipData;

    .line 91
    invoke-virtual {v1, p0}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
