.class public final Landroidx/navigation/ui/d$a;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0015\u0008\u0016\u0012\n\u0010\u000b\u001a\u00020\t\"\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/ui/d$a;",
        "",
        "Landroidx/navigation/k0;",
        "navGraph",
        "<init>",
        "(Landroidx/navigation/k0;)V",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "(Landroid/view/Menu;)V",
        "",
        "",
        "topLevelDestinationIds",
        "([I)V",
        "",
        "(Ljava/util/Set;)V",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "b",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/d$a;",
        "Landroidx/customview/widget/c;",
        "openableLayout",
        "d",
        "(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;",
        "Landroidx/navigation/ui/d$b;",
        "fallbackOnNavigateUpListener",
        "c",
        "(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;",
        "Landroidx/navigation/ui/d;",
        "a",
        "()Landroidx/navigation/ui/d;",
        "",
        "Ljava/util/Set;",
        "topLevelDestinations",
        "Landroidx/customview/widget/c;",
        "Landroidx/navigation/ui/d$b;",
        "navigation-ui_release"
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/customview/widget/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroidx/navigation/ui/d$b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "topLevelMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/k0;)V
    .locals 2
    .param p1    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 3
    sget-object v1, Landroidx/navigation/k0;->M:Landroidx/navigation/k0$a;

    invoke-virtual {v1, p1}, Landroidx/navigation/k0$a;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/g0;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 15
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/ui/d;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/ui/d;

    .line 3
    iget-object v1, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Landroidx/navigation/ui/d$a;->b:Landroidx/customview/widget/c;

    .line 7
    iget-object v3, p0, Landroidx/navigation/ui/d$a;->c:Landroidx/navigation/ui/d$b;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/ui/d;-><init>(Ljava/util/Set;Landroidx/customview/widget/c;Landroidx/navigation/ui/d$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final b(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/d$a;
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/d$a;->b:Landroidx/customview/widget/c;

    .line 3
    return-object p0
.end method

.method public final c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;
    .locals 0
    .param p1    # Landroidx/navigation/ui/d$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/d$a;->c:Landroidx/navigation/ui/d$b;

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;
    .locals 0
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/d$a;->b:Landroidx/customview/widget/c;

    .line 3
    return-object p0
.end method
