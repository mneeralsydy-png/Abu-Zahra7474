.class public final Landroidx/navigation/d1;
.super Ljava/lang/Object;
.source "Navigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/d1;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "viewId",
        "Landroidx/navigation/w;",
        "j",
        "(Landroid/app/Activity;I)Landroidx/navigation/w;",
        "Landroid/view/View;",
        "view",
        "k",
        "(Landroid/view/View;)Landroidx/navigation/w;",
        "resId",
        "Landroid/os/Bundle;",
        "args",
        "Landroid/view/View$OnClickListener;",
        "e",
        "(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;",
        "Landroidx/navigation/j0;",
        "directions",
        "f",
        "(Landroidx/navigation/j0;)Landroid/view/View$OnClickListener;",
        "controller",
        "",
        "n",
        "(Landroid/view/View;Landroidx/navigation/w;)V",
        "l",
        "m",
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


# static fields
.field public static final a:Landroidx/navigation/d1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/d1;->a:Landroidx/navigation/d1;

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

.method public static synthetic a(Landroidx/navigation/j0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/d1;->i(Landroidx/navigation/j0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/d1;->h(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/d1;Landroid/view/View;)Landroidx/navigation/w;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/d1;->m(Landroid/view/View;)Landroidx/navigation/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(I)Landroid/view/View$OnClickListener;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/d1;->g(ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/c1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/navigation/c1;-><init>(ILandroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method public static final f(Landroidx/navigation/j0;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0    # Landroidx/navigation/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/b1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/b1;-><init>(Landroidx/navigation/j0;)V

    .line 11
    return-object v0
.end method

.method public static g(ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Landroidx/navigation/c1;

    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/navigation/c1;-><init>(ILandroid/os/Bundle;)V

    .line 11
    return-object p2
.end method

.method private static final h(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroidx/navigation/d1;->k(Landroid/view/View;)Landroidx/navigation/w;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0, p1}, Landroidx/navigation/w;->c0(ILandroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method private static final i(Landroidx/navigation/j0;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$directions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/d1;->k(Landroid/view/View;)Landroidx/navigation/w;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/navigation/w;->m0(Landroidx/navigation/j0;)V

    .line 18
    return-void
.end method

.method public static final j(Landroid/app/Activity;I)Landroidx/navigation/w;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/core/app/b;->m(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireViewById<View>(activity, viewId)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroidx/navigation/d1;->a:Landroidx/navigation/d1;

    .line 17
    invoke-direct {v1, v0}, Landroidx/navigation/d1;->l(Landroid/view/View;)Landroidx/navigation/w;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Activity "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " does not have a NavController set on "

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static final k(Landroid/view/View;)Landroidx/navigation/w;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/d1;->a:Landroidx/navigation/d1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/d1;->l(Landroid/view/View;)Landroidx/navigation/w;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "View "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " does not have a NavController set"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private final l(Landroid/view/View;)Landroidx/navigation/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/d1$a;->d:Landroidx/navigation/d1$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/navigation/d1$b;->d:Landroidx/navigation/d1$b;

    .line 9
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->Q1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->g1(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/navigation/w;

    .line 19
    return-object p1
.end method

.method private final m(Landroid/view/View;)Landroidx/navigation/w;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/navigation/k1$b;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/navigation/w;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/navigation/w;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Landroidx/navigation/w;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public static final n(Landroid/view/View;Landroidx/navigation/w;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroidx/navigation/k1$b;->a:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method
