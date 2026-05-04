.class public final Landroidx/compose/ui/platform/a4;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a4;",
        "",
        "Landroidx/compose/ui/semantics/p;",
        "semanticsNode",
        "Landroid/graphics/Rect;",
        "adjustedBounds",
        "<init>",
        "(Landroidx/compose/ui/semantics/p;Landroid/graphics/Rect;)V",
        "a",
        "Landroidx/compose/ui/semantics/p;",
        "b",
        "()Landroidx/compose/ui/semantics/p;",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
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

.method public constructor <init>(Landroidx/compose/ui/semantics/p;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/a4;->a:Landroidx/compose/ui/semantics/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/a4;->b:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a4;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a4;->a:Landroidx/compose/ui/semantics/p;

    .line 3
    return-object v0
.end method
