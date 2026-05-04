.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "Landroidx/savedstate/f;",
        "savedStateRegistryOwner",
        "<init>",
        "(Landroidx/lifecycle/j0;Landroidx/savedstate/f;)V",
        "a",
        "Landroidx/lifecycle/j0;",
        "()Landroidx/lifecycle/j0;",
        "b",
        "Landroidx/savedstate/f;",
        "()Landroidx/savedstate/f;",
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
.field private final a:Landroidx/lifecycle/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/savedstate/f;
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

.method public constructor <init>(Landroidx/lifecycle/j0;Landroidx/savedstate/f;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/j0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/j0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/savedstate/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/f;

    .line 3
    return-object v0
.end method
