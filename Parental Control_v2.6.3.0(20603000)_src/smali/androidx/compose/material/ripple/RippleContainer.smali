.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "RippleContainer.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u000c\u001a\u00020\u0017*\u00020\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\r*\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "requestLayout",
        "()V",
        "Landroidx/compose/material/ripple/m;",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "(Landroidx/compose/material/ripple/m;)Landroidx/compose/material/ripple/RippleHostView;",
        "a",
        "(Landroidx/compose/material/ripple/m;)V",
        "I",
        "MaxRippleHosts",
        "",
        "d",
        "Ljava/util/List;",
        "rippleHosts",
        "e",
        "unusedRippleHosts",
        "Landroidx/compose/material/ripple/n;",
        "f",
        "Landroidx/compose/material/ripple/n;",
        "rippleHostMap",
        "nextHostIndex",
        "material-ripple_release"
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
        "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final b:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/material/ripple/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:Ljava/util/List;

    .line 21
    new-instance v2, Landroidx/compose/material/ripple/n;

    .line 23
    invoke-direct {v2}, Landroidx/compose/material/ripple/n;-><init>()V

    .line 26
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 34
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->l:I

    .line 49
    sget p1, Landroidx/compose/ui/t$b;->J:I

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/m;)V
    .locals 2
    .param p1    # Landroidx/compose/material/ripple/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/material/ripple/m;->g6()V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/n;->b(Landroidx/compose/material/ripple/m;)Landroidx/compose/material/ripple/RippleHostView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/n;->c(Landroidx/compose/material/ripple/m;)V

    .line 20
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleContainer;->e:Ljava/util/List;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/material/ripple/m;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 3
    .param p1    # Landroidx/compose/material/ripple/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/n;->b(Landroidx/compose/material/ripple/m;)Landroidx/compose/material/ripple/RippleHostView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->e:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->l:I

    .line 22
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Ljava/util/List;

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 30
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Ljava/util/List;

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Ljava/util/List;

    .line 52
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->l:I

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 60
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/n;->a(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/m;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Landroidx/compose/material/ripple/m;->g6()V

    .line 71
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/compose/material/ripple/n;->c(Landroidx/compose/material/ripple/m;)V

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 79
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->l:I

    .line 81
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->b:I

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 85
    if-ge v1, v2, :cond_3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->l:I

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->l:I

    .line 95
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:Landroidx/compose/material/ripple/n;

    .line 97
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/n;->d(Landroidx/compose/material/ripple/m;Landroidx/compose/material/ripple/RippleHostView;)V

    .line 100
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
