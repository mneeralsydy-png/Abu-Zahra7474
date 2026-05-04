.class public interface abstract Landroidx/compose/ui/platform/u4;
.super Ljava/lang/Object;
.source "ViewRootForTest.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/a2;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u4;",
        "Landroidx/compose/ui/node/a2;",
        "",
        "k0",
        "()V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "",
        "e",
        "()Z",
        "isLifecycleInResumedState",
        "l0",
        "hasPendingMeasureOrLayout",
        "r",
        "a",
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
.field public static final r:Landroidx/compose/ui/platform/u4$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u4$a;->a:Landroidx/compose/ui/platform/u4$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/u4;->r:Landroidx/compose/ui/platform/u4$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract e()Z
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract k0()V
.end method

.method public abstract l0()Z
.end method
