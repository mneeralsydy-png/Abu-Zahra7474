.class final Landroidx/compose/ui/platform/p$f;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/semantics/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p$f;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/semantics/p;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "a",
        "b",
        "",
        "(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/p;)I",
        "ui_release"
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
.field public static final b:Landroidx/compose/ui/platform/p$f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/p$f;->b:Landroidx/compose/ui/platform/p$f;

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
.method public a(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/p;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->k()Lp0/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/p;->k()Lp0/j;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/p;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p$f;->a(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
