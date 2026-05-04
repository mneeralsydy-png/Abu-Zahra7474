.class public final Landroidx/compose/ui/platform/j1;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Landroidx/compose/ui/platform/d4;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/j1;",
        "Landroidx/compose/ui/platform/d4;",
        "Landroidx/compose/ui/text/input/x0;",
        "textInputService",
        "<init>",
        "(Landroidx/compose/ui/text/input/x0;)V",
        "",
        "b",
        "()V",
        "c",
        "a",
        "Landroidx/compose/ui/text/input/x0;",
        "()Landroidx/compose/ui/text/input/x0;",
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
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/ui/text/input/x0;
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

.method public constructor <init>(Landroidx/compose/ui/text/input/x0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/text/input/x0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/text/input/x0;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/text/input/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x0;->c()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/text/input/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/x0;->b()V

    .line 6
    return-void
.end method
