.class final Landroidx/compose/ui/platform/p$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Lp0/j;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/p;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u000026\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002`\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\t\u001a\u00020\u000b2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p$i;",
        "Ljava/util/Comparator;",
        "Lkotlin/Pair;",
        "Lp0/j;",
        "",
        "Landroidx/compose/ui/semantics/p;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "a",
        "b",
        "",
        "(Lkotlin/Pair;Lkotlin/Pair;)I",
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
.field public static final b:Landroidx/compose/ui/platform/p$i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p$i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/p$i;->b:Landroidx/compose/ui/platform/p$i;

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
.method public a(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lp0/j;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;>;",
            "Lkotlin/Pair<",
            "Lp0/j;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/j;

    .line 7
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp0/j;

    .line 17
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp0/j;

    .line 34
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lp0/j;

    .line 44
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p$i;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
