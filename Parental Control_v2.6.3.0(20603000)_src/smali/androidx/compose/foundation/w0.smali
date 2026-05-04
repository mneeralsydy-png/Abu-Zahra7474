.class public final Landroidx/compose/foundation/w0;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u00020\t*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/w0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/EdgeEffect;",
        "a",
        "(Landroid/content/Context;)Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "d",
        "(Landroid/widget/EdgeEffect;FF)F",
        "",
        "velocity",
        "",
        "c",
        "(Landroid/widget/EdgeEffect;I)V",
        "delta",
        "e",
        "(Landroid/widget/EdgeEffect;F)V",
        "b",
        "(Landroid/widget/EdgeEffect;)F",
        "distanceCompat",
        "foundation_release"
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
.field public static final a:Landroidx/compose/foundation/w0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/k;->a:Landroidx/compose/foundation/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/m1;

    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/foundation/m1;-><init>(Landroid/content/Context;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/k;->a:Landroidx/compose/foundation/k;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/k;->b(Landroid/widget/EdgeEffect;)F

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;I)V
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public final d(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/k;->a:Landroidx/compose/foundation/k;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/k;->c(Landroid/widget/EdgeEffect;FF)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 17
    return p2
.end method

.method public final e(Landroid/widget/EdgeEffect;F)V
    .locals 1
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/m1;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m1;->a(F)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 14
    :goto_0
    return-void
.end method
