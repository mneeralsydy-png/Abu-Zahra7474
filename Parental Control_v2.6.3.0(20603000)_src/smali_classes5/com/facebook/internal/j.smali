.class public final Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "DialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001GB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008&\u0010%J!\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008(\u0010\u000cJ+\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J)\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00083\u00104J+\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u00086\u0010.J\u0019\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020:2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010E\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/facebook/internal/j;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/b;",
        "appCall",
        "",
        "k",
        "(Lcom/facebook/internal/b;)V",
        "Lcom/facebook/FacebookException;",
        "validationError",
        "o",
        "(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V",
        "Landroid/app/Activity;",
        "activity",
        "h",
        "(Lcom/facebook/internal/b;Landroid/app/Activity;)V",
        "Lcom/facebook/internal/g0;",
        "fragmentWrapper",
        "j",
        "(Lcom/facebook/internal/b;Lcom/facebook/internal/g0;)V",
        "Landroidx/activity/result/j;",
        "registry",
        "Lcom/facebook/k;",
        "callbackManager",
        "i",
        "(Lcom/facebook/internal/b;Landroidx/activity/result/j;Lcom/facebook/k;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "r",
        "(Landroidx/activity/result/j;Lcom/facebook/k;Landroid/content/Intent;I)V",
        "Lcom/facebook/internal/h;",
        "feature",
        "",
        "b",
        "(Lcom/facebook/internal/h;)Z",
        "c",
        "exception",
        "m",
        "",
        "actionName",
        "Landroid/os/Bundle;",
        "parameters",
        "p",
        "(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V",
        "q",
        "(Lcom/facebook/internal/b;Landroid/os/Bundle;Lcom/facebook/internal/h;)V",
        "Lcom/facebook/internal/j$a;",
        "parameterProvider",
        "n",
        "(Lcom/facebook/internal/b;Lcom/facebook/internal/j$a;Lcom/facebook/internal/h;)V",
        "action",
        "l",
        "Landroid/net/Uri;",
        "d",
        "(Lcom/facebook/internal/h;)Landroid/net/Uri;",
        "Lcom/facebook/internal/v0$f;",
        "e",
        "(Lcom/facebook/internal/h;)Lcom/facebook/internal/v0$f;",
        "applicationId",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/h;)[I",
        "Landroid/content/Context;",
        "context",
        "eventName",
        "outcome",
        "g",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

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

.method public static synthetic a(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/j;->s(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/facebook/internal/h;)Z
    .locals 1
    .param p0    # Lcom/facebook/internal/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/facebook/internal/j;->e(Lcom/facebook/internal/h;)Lcom/facebook/internal/v0$f;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/v0$f;->f()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final c(Lcom/facebook/internal/h;)Z
    .locals 1
    .param p0    # Lcom/facebook/internal/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/internal/j;->d(Lcom/facebook/internal/h;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private final d(Lcom/facebook/internal/h;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/facebook/internal/h;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/internal/h;->d()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 11
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/internal/w;->z:Lcom/facebook/internal/w$a;

    .line 17
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/internal/w$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/w$b;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/facebook/internal/w$b;->b()Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public static final e(Lcom/facebook/internal/h;)Lcom/facebook/internal/v0$f;
    .locals 3
    .param p0    # Lcom/facebook/internal/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 8
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/facebook/internal/h;->d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 18
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/internal/j;->f(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/h;)[I

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 24
    invoke-static {v1, p0}, Lcom/facebook/internal/v0;->v(Ljava/lang/String;[I)Lcom/facebook/internal/v0$f;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/h;)[I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/w;->z:Lcom/facebook/internal/w$a;

    .line 3
    invoke-interface {p3}, Lcom/facebook/internal/h;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/internal/w$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/w$b;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/w$b;->d()[I

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [I

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p3}, Lcom/facebook/internal/h;->a()I

    .line 28
    move-result p3

    .line 29
    aput p3, p1, p2

    .line 31
    :cond_1
    return-object p1
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "outcome"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/facebook/appevents/k0;

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p0, Landroid/os/Bundle;

    .line 23
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "fb_dialog_outcome"

    .line 28
    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public static final h(Lcom/facebook/internal/b;Landroid/app/Activity;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/b;->f()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/b;->e()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/internal/b;->g()Z

    .line 25
    return-void
.end method

.method public static final i(Lcom/facebook/internal/b;Landroidx/activity/result/j;Lcom/facebook/k;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/result/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/b;->f()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/b;->e()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/internal/j;->r(Landroidx/activity/result/j;Lcom/facebook/k;Landroid/content/Intent;I)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/internal/b;->g()Z

    .line 28
    return-void
.end method

.method public static final j(Lcom/facebook/internal/b;Lcom/facebook/internal/g0;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentWrapper"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/b;->f()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/b;->e()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/g0;->d(Landroid/content/Intent;I)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/internal/b;->g()Z

    .line 25
    return-void
.end method

.method public static final k(Lcom/facebook/internal/b;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/FacebookException;

    .line 8
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/internal/j;->o(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V

    .line 16
    return-void
.end method

.method public static final l(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 8
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/g;

    .line 16
    invoke-static {}, Lcom/facebook/internal/g;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/internal/g1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/internal/g1;->k(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/facebook/CustomTabMainActivity;

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->m:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object p2, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, p2, p1, v1, v2}, Lcom/facebook/internal/v0;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/internal/b;->i(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public static final m(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 11
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/internal/g1;->i(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    const-string v1, "PassThrough"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 52
    move-result v2

    .line 53
    invoke-static {p1}, Lcom/facebook/internal/v0;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/v0;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/internal/b;->i(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public static final n(Lcom/facebook/internal/b;Lcom/facebook/internal/j$a;Lcom/facebook/internal/h;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/j$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameterProvider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "feature"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Lcom/facebook/internal/h;->d()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Lcom/facebook/internal/j;->e(Lcom/facebook/internal/h;)Lcom/facebook/internal/v0$f;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/facebook/internal/v0$f;->f()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    sget-object v3, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 39
    invoke-static {v2}, Lcom/facebook/internal/v0;->D(I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/facebook/internal/j$a;->getParameters()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/j$a;->a()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 56
    new-instance p1, Landroid/os/Bundle;

    .line 58
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/v0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/v0$f;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b;->i(Landroid/content/Intent;)V

    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 81
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 89
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static final o(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/facebook/internal/j;->m(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public static final p(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 8
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/internal/g1;->i(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/internal/g1;->k(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "action"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "params"

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 41
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 44
    sget-object v1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 46
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 57
    move-result v2

    .line 58
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/v0;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    const-string p1, "FacebookDialogFragment"

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, p2}, Lcom/facebook/internal/b;->i(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public static final q(Lcom/facebook/internal/b;Landroid/os/Bundle;Lcom/facebook/internal/h;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "feature"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 13
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 15
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/internal/g1;->i(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/internal/g1;->k(Landroid/content/Context;)V

    .line 29
    invoke-interface {p2}, Lcom/facebook/internal/h;->name()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    .line 35
    invoke-direct {v1, p2}, Lcom/facebook/internal/j;->d(Lcom/facebook/internal/h;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v0, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 43
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 46
    move-result v0

    .line 47
    sget-object v2, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "appCall.callId.toString()"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v0, p1}, Lcom/facebook/internal/y0;->l(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 76
    invoke-static {}, Lcom/facebook/internal/y0;->b()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/f1;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/f1;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 105
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "url"

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "is_fallback"

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 125
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2}, Lcom/facebook/internal/h;->d()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {}, Lcom/facebook/internal/v0;->y()I

    .line 143
    move-result v2

    .line 144
    invoke-static {p1, v1, p2, v2, v0}, Lcom/facebook/internal/v0;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 150
    move-result-object p2

    .line 151
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    const-string p2, "FacebookDialogFragment"

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1}, Lcom/facebook/internal/b;->i(Landroid/content/Intent;)V

    .line 164
    return-void

    .line 165
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 167
    const-string p1, "Unable to fetch the app\'s key-hash"

    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 175
    const-string p1, "Unable to fetch the Url for the DialogFeature : \'"

    .line 177
    const/16 p2, 0x27

    .line 179
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method public static final r(Landroidx/activity/result/j;Lcom/facebook/k;Landroid/content/Intent;I)V
    .locals 4
    .param p0    # Landroidx/activity/result/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "facebook-dialog-request-"

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/facebook/internal/j$b;

    .line 28
    invoke-direct {v2}, Lb/a;-><init>()V

    .line 31
    new-instance v3, Lcom/facebook/internal/i;

    .line 33
    invoke-direct {v3, p1, p3, v0}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/j;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    if-nez p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method private static final s(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$launcher"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/facebook/internal/e;

    .line 10
    invoke-direct {p0}, Lcom/facebook/internal/e;-><init>()V

    .line 13
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    const-string v1, "result.first"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast p3, Landroid/content/Intent;

    .line 30
    invoke-interface {p0, p1, v0, p3}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 33
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroidx/activity/result/h;

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/result/h;->d()V

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
