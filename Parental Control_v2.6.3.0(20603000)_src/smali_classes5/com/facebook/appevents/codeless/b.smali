.class public final Lcom/facebook/appevents/codeless/b;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/b$a;,
        Lcom/facebook/appevents/codeless/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/b;",
        "",
        "<init>",
        "()V",
        "Lj5/b;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Lcom/facebook/appevents/codeless/b$a;",
        "b",
        "(Lj5/b;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/b$a;",
        "Landroid/widget/AdapterView;",
        "Lcom/facebook/appevents/codeless/b$b;",
        "c",
        "(Lj5/b;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/b$b;",
        "",
        "d",
        "(Lj5/b;Landroid/view/View;Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "parameters",
        "f",
        "(Landroid/os/Bundle;)V",
        "a",
        "facebook-core_release"
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
.field public static final a:Lcom/facebook/appevents/codeless/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/b;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/b;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

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

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final b(Lj5/b;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/b$a;
    .locals 3
    .param p0    # Lj5/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "rootView"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "hostView"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/facebook/appevents/codeless/b$a;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/codeless/b$a;-><init>(Lj5/b;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public static final c(Lj5/b;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/b$b;
    .locals 3
    .param p0    # Lj5/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/widget/AdapterView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/b;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lcom/facebook/appevents/codeless/b$b;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "rootView"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "hostView"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/facebook/appevents/codeless/b$b;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/codeless/b$b;-><init>(Lj5/b;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public static final d(Lj5/b;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p0    # Lj5/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "rootView"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "hostView"

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lj5/b;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/facebook/appevents/codeless/g;->f:Lcom/facebook/appevents/codeless/g$a;

    .line 31
    invoke-virtual {v2, p0, p1, p2}, Lcom/facebook/appevents/codeless/g$a;->b(Lj5/b;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/appevents/codeless/b;->f(Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 42
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/facebook/appevents/codeless/a;

    .line 48
    invoke-direct {p2, v1, p0}, Lcom/facebook/appevents/codeless/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/b;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$eventName"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$parameters"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 22
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q$a;

    .line 28
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/q$a;->k(Landroid/content/Context;)Lcom/facebook/appevents/q;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/q;->q(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "_valueToSum"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "parameters"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v2, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 23
    invoke-static {v1}, Lcom/facebook/appevents/internal/g;->h(Ljava/lang/String;)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v0, "_is_fb_codeless"

    .line 35
    const-string v1, "1"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
