.class public final Landroidx/window/embedding/a0;
.super Ljava/lang/Object;
.source "MatcherUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatcherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatcherUtils.kt\nandroidx/window/embedding/MatcherUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/window/embedding/a0;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "pattern",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroidx/window/core/a;",
        "activityComponent",
        "ruleComponent",
        "a",
        "(Landroidx/window/core/a;Landroidx/window/core/a;)Z",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "(Landroid/app/Activity;Landroidx/window/core/a;)Z",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "(Landroid/content/Intent;Landroidx/window/core/a;)Z",
        "packageName",
        "className",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Z",
        "sDebugMatchers",
        "Ljava/lang/String;",
        "sMatchersTag",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatcherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatcherUtils.kt\nandroidx/window/embedding/MatcherUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SplitRuleResolution"

    sput-object v0, Landroidx/window/embedding/a0;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/window/embedding/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/a0;->a:Landroidx/window/embedding/a0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 1
    const-string v0, "*"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_1
    const/4 v10, 0x6

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v7, "*"

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p2

    .line 28
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    const-string v7, "*"

    .line 34
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->Q3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    move-result v6

    .line 38
    if-ne v4, v6, :cond_2

    .line 40
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v5

    .line 51
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "Name pattern with a wildcard must only contain a single wildcard in the end"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/window/core/a;Landroidx/window/core/a;)Z
    .locals 6
    .param p1    # Landroidx/window/core/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "ruleComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "*"

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/window/core/a;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 47
    invoke-virtual {p1}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v0, v1

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 93
    invoke-virtual {p1}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move p1, v1

    .line 111
    :goto_4
    if-eqz v0, :cond_6

    .line 113
    if-eqz p1, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v1, v2

    .line 117
    :goto_5
    return v1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p2, "Wildcard can only be part of the rule."

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/core/a;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/window/core/a;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "activity.componentName"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/core/a;-><init>(Landroid/content/ComponentName;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Landroidx/window/embedding/a0;->a(Landroidx/window/core/a;Landroidx/window/core/a;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    sget-object v0, Landroidx/window/embedding/a0;->a:Landroidx/window/embedding/a0;

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/a0;->c(Landroid/content/Intent;Landroidx/window/core/a;)Z

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Intent;Landroidx/window/core/a;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Landroidx/window/core/a;

    .line 19
    invoke-direct {v1, v0}, Landroidx/window/core/a;-><init>(Landroid/content/ComponentName;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroidx/window/embedding/a0;->a(Landroidx/window/core/a;Landroidx/window/core/a;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p2}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p2}, Landroidx/window/core/a;->b()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/a0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    :cond_4
    invoke-virtual {p2}, Landroidx/window/core/a;->a()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "*"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "className"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_5

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4

    .line 23
    const-string v0, "*"

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v9, 0x6

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v6, "*"

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    if-ne v4, p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Wildcard in package name is only allowed at the end."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v1, "*"

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p2

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 85
    if-ne p1, p2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "Wildcard in class name is only allowed at the end."

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "Activity class name must not be empty"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "Package name must not be empty"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
