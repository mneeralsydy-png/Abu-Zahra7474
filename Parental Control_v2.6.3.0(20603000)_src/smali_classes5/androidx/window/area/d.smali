.class public final Landroidx/window/area/d;
.super Ljava/lang/Object;
.source "RearDisplaySessionImpl.kt"

# interfaces
.implements Landroidx/window/area/u;


# annotations
.annotation build Landroidx/window/core/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/area/d;",
        "Landroidx/window/area/u;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "<init>",
        "(Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "",
        "close",
        "()V",
        "a",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "window_release"
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
.field private final a:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "windowAreaComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/area/d;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/d;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 3
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplaySession()V

    .line 6
    return-void
.end method
