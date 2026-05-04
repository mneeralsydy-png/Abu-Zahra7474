.class final Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "LocaleOverlayHelper.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
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

.method private static a(Landroidx/core/os/m;Landroidx/core/os/m;)Landroidx/core/os/m;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/m;->l()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/core/os/m;->l()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/core/os/m;->l()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/core/os/m;->d(I)Ljava/util/Locale;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/m;->l()I

    .line 32
    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 35
    invoke-virtual {p1, v2}, Landroidx/core/os/m;->d(I)Ljava/util/Locale;

    .line 38
    move-result-object v2

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result p0

    .line 51
    new-array p0, p0, [Ljava/util/Locale;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Locale;

    .line 59
    invoke-static {p0}, Landroidx/core/os/m;->a([Ljava/util/Locale;)Landroidx/core/os/m;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method static b(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroidx/core/os/m;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Landroidx/core/os/m;->o(Landroid/os/LocaleList;)Landroidx/core/os/m;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroidx/appcompat/app/v;->a(Landroidx/core/os/m;Landroidx/core/os/m;)Landroidx/core/os/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/m;->g()Landroidx/core/os/m;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static c(Landroidx/core/os/m;Landroidx/core/os/m;)Landroidx/core/os/m;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/core/os/m;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/app/v;->a(Landroidx/core/os/m;Landroidx/core/os/m;)Landroidx/core/os/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/m;->g()Landroidx/core/os/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
