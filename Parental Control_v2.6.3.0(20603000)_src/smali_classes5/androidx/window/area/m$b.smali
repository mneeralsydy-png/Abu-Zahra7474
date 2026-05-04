.class public final Landroidx/window/area/m$b;
.super Ljava/lang/Object;
.source "WindowAreaControllerImpl.kt"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/area/m$b;",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/t;",
        "windowAreaPresentationSessionCallback",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "<init>",
        "(Ljava/util/concurrent/Executor;Landroidx/window/area/t;Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "t",
        "",
        "b",
        "(I)V",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Landroidx/window/area/t;",
        "e",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "f",
        "I",
        "lastReportedSessionStatus",
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
.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/window/area/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/window/area/t;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/area/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "windowAreaComponent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/area/m$b;->b:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p2, p0, Landroidx/window/area/m$b;->d:Landroidx/window/area/t;

    .line 23
    iput-object p3, p0, Landroidx/window/area/m$b;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 25
    return-void
.end method

.method public static synthetic a(IILandroidx/window/area/m$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/m$b;->c(IILandroidx/window/area/m$b;)V

    .line 4
    return-void
.end method

.method private static final c(IILandroidx/window/area/m$b;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    invoke-static {}, Landroidx/window/area/m;->i()Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p2, Landroidx/window/area/m$b;->d:Landroidx/window/area/t;

    .line 20
    invoke-interface {p0, v1}, Landroidx/window/area/t;->b(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p2, Landroidx/window/area/m$b;->d:Landroidx/window/area/t;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Landroidx/window/area/t;->b(Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p2, Landroidx/window/area/m$b;->d:Landroidx/window/area/t;

    .line 35
    new-instance p1, Landroidx/window/area/c;

    .line 37
    iget-object p2, p2, Landroidx/window/area/m$b;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 39
    invoke-interface {p2}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p1, p2, v0}, Landroidx/window/area/c;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V

    .line 49
    invoke-interface {p0, p1}, Landroidx/window/area/t;->c(Landroidx/window/area/w;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p0, p2, Landroidx/window/area/m$b;->d:Landroidx/window/area/t;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p0, p1}, Landroidx/window/area/t;->a(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/area/m$b;->b(I)V

    .line 10
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/area/m$b;->f:I

    .line 3
    iput p1, p0, Landroidx/window/area/m$b;->f:I

    .line 5
    iget-object v1, p0, Landroidx/window/area/m$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Landroidx/window/area/n;

    .line 9
    invoke-direct {v2, p1, v0, p0}, Landroidx/window/area/n;-><init>(IILandroidx/window/area/m$b;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
