.class public final Lcom/facebook/appevents/codeless/g$c;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/g$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B9\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/g$c;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "listenerSet",
        "activityName",
        "<init>",
        "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V",
        "",
        "g",
        "()V",
        "Lj5/b;",
        "mapping",
        "e",
        "(Lj5/b;Landroid/view/View;)V",
        "Lcom/facebook/appevents/codeless/g$b;",
        "matchedView",
        "a",
        "(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V",
        "b",
        "c",
        "d",
        "run",
        "onGlobalLayout",
        "onScrollChanged",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "Ljava/util/List;",
        "eventBindings",
        "Landroid/os/Handler;",
        "f",
        "Ljava/util/HashSet;",
        "l",
        "Ljava/lang/String;",
        "m",
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
.field public static final m:Lcom/facebook/appevents/codeless/g$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/g$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/g$c;->m:Lcom/facebook/appevents/codeless/g$c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listenerSet"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/facebook/appevents/codeless/g$c;->b:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lcom/facebook/appevents/codeless/g$c;->e:Landroid/os/Handler;

    .line 28
    iput-object p3, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 30
    iput-object p4, p0, Lcom/facebook/appevents/codeless/g$c;->l:Ljava/lang/String;

    .line 32
    const-wide/16 p3, 0xc8

    .line 34
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method private final a(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V
    .locals 6

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->a()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v1, Lj5/g;->a:Lj5/g;

    .line 13
    invoke-static {v0}, Lj5/g;->a(Landroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1, v0, v2}, Lj5/g;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/g$c;->d(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "view.javaClass.name"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v2, "com.facebook.react"

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 58
    if-nez v1, :cond_4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/g$c;->b(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/codeless/g$c;->c(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 74
    invoke-static {}, Lcom/facebook/appevents/codeless/g;->c()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method private final b(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lj5/g;->a:Lj5/g;

    .line 14
    invoke-static {v0}, Lj5/g;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/facebook/appevents/codeless/b$a;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v1, Lcom/facebook/appevents/codeless/b$a;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/b$a;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 55
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/b;->b(Lj5/b;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/b$a;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    return-void
.end method

.method private final c(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->b()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/facebook/appevents/codeless/b$b;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v1, Lcom/facebook/appevents/codeless/b$b;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/b$b;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 55
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/b;->c(Lj5/b;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/b$b;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    return-void
.end method

.method private final d(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->a()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/g$b;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lj5/g;->a:Lj5/g;

    .line 14
    invoke-static {v0}, Lj5/g;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/facebook/appevents/codeless/h$a;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v1, Lcom/facebook/appevents/codeless/h$a;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/h$a;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lcom/facebook/appevents/codeless/h;->a:Lcom/facebook/appevents/codeless/h;

    .line 55
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/h;->a(Lj5/b;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/h$a;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p2, p0, Lcom/facebook/appevents/codeless/g$c;->f:Ljava/util/HashSet;

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    return-void
.end method

.method private final e(Lj5/b;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj5/b;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lj5/b;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/appevents/codeless/g$c;->l:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj5/b;->j()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x19

    .line 42
    if-le v0, v1, :cond_3

    .line 44
    return-void

    .line 45
    :cond_3
    sget-object v1, Lcom/facebook/appevents/codeless/g$c;->m:Lcom/facebook/appevents/codeless/g$c$a;

    .line 47
    const/4 v6, -0x1

    .line 48
    iget-object v7, p0, Lcom/facebook/appevents/codeless/g$c;->l:Ljava/lang/String;

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/g$c$a;->a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/appevents/codeless/g$b;

    .line 73
    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/appevents/codeless/g$c;->a(Lcom/facebook/appevents/codeless/g$b;Landroid/view/View;Lj5/b;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public static final f(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lj5/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/b;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/g$c;->m:Lcom/facebook/appevents/codeless/g$c$a;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/codeless/g$c$a;->a(Lj5/b;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/g$c;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/codeless/g$c;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-ltz v1, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj5/b;

    .line 31
    iget-object v4, p0, Lcom/facebook/appevents/codeless/g$c;->b:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/View;

    .line 39
    invoke-direct {p0, v2, v4}, Lcom/facebook/appevents/codeless/g$c;->e(Lj5/b;Landroid/view/View;)V

    .line 42
    if-le v3, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/g$c;->g()V

    .line 4
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/g$c;->g()V

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 16
    invoke-static {v0}, Lcom/facebook/internal/a0;->f(Ljava/lang/String;)Lcom/facebook/internal/w;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/facebook/internal/w;->c()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lj5/b;->j:Lj5/b$b;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/internal/w;->g()Lorg/json/JSONArray;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lj5/b$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/appevents/codeless/g$c;->d:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/facebook/appevents/codeless/g$c;->b:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 51
    if-nez v0, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/g$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method
