.class public final Landroidx/compose/ui/platform/z3;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,228:1\n33#2,6:229\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n52#1:229,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/z3;",
        "",
        "Landroidx/compose/ui/semantics/p;",
        "semanticsNode",
        "Landroidx/collection/k0;",
        "Landroidx/compose/ui/platform/a4;",
        "currentSemanticsNodes",
        "<init>",
        "(Landroidx/compose/ui/semantics/p;Landroidx/collection/k0;)V",
        "Landroidx/compose/ui/semantics/l;",
        "a",
        "Landroidx/compose/ui/semantics/l;",
        "b",
        "()Landroidx/compose/ui/semantics/l;",
        "unmergedConfig",
        "Landroidx/collection/s1;",
        "Landroidx/collection/s1;",
        "()Landroidx/collection/s1;",
        "children",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,228:1\n33#2,6:229\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n52#1:229,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/s1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/p;Landroidx/collection/k0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/p;",
            "Landroidx/collection/k0<",
            "Landroidx/compose/ui/platform/a4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/z3;->a:Landroidx/compose/ui/semantics/l;

    .line 10
    invoke-static {}, Landroidx/collection/n0;->i()Landroidx/collection/s1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/z3;->b:Landroidx/collection/s1;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/semantics/p;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/p;->p()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2, v3}, Landroidx/collection/k0;->d(I)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/z3;->b:Landroidx/collection/s1;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/p;->p()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Landroidx/collection/s1;->G(I)Z

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/s1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z3;->b:Landroidx/collection/s1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z3;->a:Landroidx/compose/ui/semantics/l;

    .line 3
    return-object v0
.end method
