.class public final Landroidx/navigation/a0;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a0$a;,
        Landroidx/navigation/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00025*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00002\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008(\u0010)J%\u0010*\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008*\u0010%J#\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020&2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010-\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/navigation/a0;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/navigation/w;",
        "navController",
        "(Landroidx/navigation/w;)V",
        "",
        "destId",
        "Landroidx/navigation/g0;",
        "j",
        "(I)Landroidx/navigation/g0;",
        "",
        "v",
        "()V",
        "i",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "activityClass",
        "m",
        "(Ljava/lang/Class;)Landroidx/navigation/a0;",
        "Landroid/content/ComponentName;",
        "componentName",
        "l",
        "(Landroid/content/ComponentName;)Landroidx/navigation/a0;",
        "navGraphId",
        "t",
        "(I)Landroidx/navigation/a0;",
        "Landroidx/navigation/k0;",
        "navGraph",
        "u",
        "(Landroidx/navigation/k0;)Landroidx/navigation/a0;",
        "Landroid/os/Bundle;",
        "args",
        "o",
        "(ILandroid/os/Bundle;)Landroidx/navigation/a0;",
        "",
        "destRoute",
        "q",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/a0;",
        "b",
        "route",
        "d",
        "k",
        "(Landroid/os/Bundle;)Landroidx/navigation/a0;",
        "Landroidx/core/app/w0;",
        "h",
        "()Landroidx/core/app/w0;",
        "Landroid/app/PendingIntent;",
        "g",
        "()Landroid/app/PendingIntent;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "Landroidx/navigation/k0;",
        "graph",
        "",
        "Landroidx/navigation/a0$a;",
        "Ljava/util/List;",
        "destinations",
        "e",
        "Landroid/os/Bundle;",
        "globalArgs",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/content/Intent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/navigation/k0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroid/os/Bundle;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/a0;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/w;)V
    .locals 1
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/w;->J()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/a0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    return-void
.end method

.method public static synthetic e(Landroidx/navigation/a0;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/a0;->b(ILandroid/os/Bundle;)Landroidx/navigation/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/a0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/a0;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/navigation/a0$a;

    .line 30
    invoke-virtual {v4}, Landroidx/navigation/a0$a;->b()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Landroidx/navigation/a0$a;->a()Landroid/os/Bundle;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, v5}, Landroidx/navigation/a0;->j(I)Landroidx/navigation/g0;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v6, v3}, Landroidx/navigation/g0;->o(Landroidx/navigation/g0;)[I

    .line 47
    move-result-object v3

    .line 48
    array-length v5, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v5, :cond_0

    .line 52
    aget v8, v3, v7

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 71
    iget-object v1, p0, Landroidx/navigation/a0;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, v1, v5}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v2, "Navigation destination "

    .line 81
    const-string v3, " cannot be found in the navigation graph "

    .line 83
    invoke-static {v2, v0, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X5(Ljava/util/Collection;)[I

    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 106
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 108
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 113
    const-string v2, "android-support-nav:controller:deepLinkArgs"

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 118
    return-void
.end method

.method private final j(I)Landroidx/navigation/g0;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/g0;

    .line 26
    invoke-virtual {v1}, Landroidx/navigation/g0;->A()I

    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Landroidx/navigation/k0;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Landroidx/navigation/k0;

    .line 39
    new-instance v2, Landroidx/navigation/k0$b;

    .line 41
    invoke-direct {v2, v1}, Landroidx/navigation/k0$b;-><init>(Landroidx/navigation/k0;)V

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/k0$b;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v2}, Landroidx/navigation/k0$b;->c()Landroidx/navigation/g0;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public static synthetic r(Landroidx/navigation/a0;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/a0;->o(ILandroid/os/Bundle;)Landroidx/navigation/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s(Landroidx/navigation/a0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/a0;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/a0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final v()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
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
    check-cast v1, Landroidx/navigation/a0$a;

    .line 19
    invoke-virtual {v1}, Landroidx/navigation/a0$a;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v1}, Landroidx/navigation/a0;->j(I)Landroidx/navigation/g0;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 32
    iget-object v2, p0, Landroidx/navigation/a0;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v2, "Navigation destination "

    .line 42
    const-string v3, " cannot be found in the navigation graph "

    .line 44
    invoke-static {v2, v0, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/navigation/a0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/a0;->e(Landroidx/navigation/a0;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Landroidx/navigation/a0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/navigation/a0$a;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/navigation/a0$a;-><init>(ILandroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/navigation/a0;->v()V

    .line 18
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/navigation/a0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/a0;->f(Landroidx/navigation/a0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/a0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/navigation/a0$a;

    .line 10
    sget-object v2, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 12
    invoke-virtual {v2, p1}, Landroidx/navigation/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1, p2}, Landroidx/navigation/a0$a;-><init>(ILandroid/os/Bundle;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0}, Landroidx/navigation/a0;->v()V

    .line 33
    :cond_0
    return-object p0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->e:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_1
    add-int/2addr v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/navigation/a0$a;

    .line 62
    invoke-virtual {v2}, Landroidx/navigation/a0$a;->b()I

    .line 65
    move-result v4

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v2}, Landroidx/navigation/a0$a;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v5, v1

    .line 109
    :goto_3
    add-int/2addr v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/a0;->h()Landroidx/core/app/w0;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/high16 v2, 0xc000000

    .line 118
    invoke-virtual {v0, v3, v2, v1}, Landroidx/core/app/w0;->t(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method

.method public final h()Landroidx/core/app/w0;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Landroidx/navigation/a0;->i()V

    .line 18
    iget-object v0, p0, Landroidx/navigation/a0;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Landroidx/core/app/w0;->j(Landroid/content/Context;)Landroidx/core/app/w0;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 26
    iget-object v2, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/w0;->d(Landroid/content/Intent;)Landroidx/core/app/w0;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "create(context)\n        \u2026rentStack(Intent(intent))"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroidx/core/app/w0;->q()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/core/app/w0;->k(I)Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 55
    iget-object v5, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public final k(Landroid/os/Bundle;)Landroidx/navigation/a0;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/a0;->e:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 5
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    return-object p0
.end method

.method public final l(Landroid/content/ComponentName;)Landroidx/navigation/a0;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "componentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/a0;->b:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    return-object p0
.end method

.method public final m(Ljava/lang/Class;)Landroidx/navigation/a0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/navigation/a0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Landroidx/navigation/a0;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/navigation/a0;->l(Landroid/content/ComponentName;)Landroidx/navigation/a0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(I)Landroidx/navigation/a0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/a0;->r(Landroidx/navigation/a0;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(ILandroid/os/Bundle;)Landroidx/navigation/a0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/navigation/a0$a;

    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/navigation/a0$a;-><init>(ILandroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/navigation/a0;->v()V

    .line 23
    :cond_0
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Landroidx/navigation/a0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "destRoute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/a0;->s(Landroidx/navigation/a0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/a0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "destRoute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/List;

    .line 13
    new-instance v1, Landroidx/navigation/a0$a;

    .line 15
    sget-object v2, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/navigation/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, p1, p2}, Landroidx/navigation/a0$a;-><init>(ILandroid/os/Bundle;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Landroidx/navigation/a0;->v()V

    .line 38
    :cond_0
    return-object p0
.end method

.method public final t(I)Landroidx/navigation/a0;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/t0;

    .line 3
    iget-object v1, p0, Landroidx/navigation/a0;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Landroidx/navigation/a0$b;

    .line 7
    invoke-direct {v2}, Landroidx/navigation/a0$b;-><init>()V

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/navigation/t0;-><init>(Landroid/content/Context;Landroidx/navigation/f1;)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/t0;->b(I)Landroidx/navigation/k0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/navigation/a0;->u(Landroidx/navigation/k0;)Landroidx/navigation/a0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(Landroidx/navigation/k0;)Landroidx/navigation/a0;
    .locals 1
    .param p1    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "navGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/k0;

    .line 8
    invoke-direct {p0}, Landroidx/navigation/a0;->v()V

    .line 11
    return-object p0
.end method
