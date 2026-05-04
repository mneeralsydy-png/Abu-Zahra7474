.class public final Landroidx/window/area/m$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/area/m$c;",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/v;",
        "appCallback",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "extensionsComponent",
        "<init>",
        "(Ljava/util/concurrent/Executor;Landroidx/window/area/v;Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "",
        "f",
        "()V",
        "d",
        "t",
        "c",
        "(I)V",
        "b",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/window/area/v;",
        "e",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "Landroidx/window/area/u;",
        "Landroidx/window/area/u;",
        "session",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/window/area/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/window/area/u;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/window/area/v;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/area/v;
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
    const-string v0, "appCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extensionsComponent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/area/m$c;->b:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p2, p0, Landroidx/window/area/m$c;->d:Landroidx/window/area/v;

    .line 23
    iput-object p3, p0, Landroidx/window/area/m$c;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/area/m$c;Landroidx/window/area/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/m$c;->g(Landroidx/window/area/m$c;Landroidx/window/area/u;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/m$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/window/area/m$c;->e(Landroidx/window/area/m$c;)V

    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/window/area/m$c;->f:Landroidx/window/area/u;

    .line 4
    iget-object v0, p0, Landroidx/window/area/m$c;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Landroidx/window/area/p;

    .line 8
    invoke-direct {v1, p0}, Landroidx/window/area/p;-><init>(Landroidx/window/area/m$c;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private static final e(Landroidx/window/area/m$c;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/window/area/m$c;->d:Landroidx/window/area/v;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Landroidx/window/area/v;->a(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/window/area/d;

    .line 3
    iget-object v1, p0, Landroidx/window/area/m$c;->e:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 5
    invoke-direct {v0, v1}, Landroidx/window/area/d;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 8
    iput-object v0, p0, Landroidx/window/area/m$c;->f:Landroidx/window/area/u;

    .line 10
    iget-object v1, p0, Landroidx/window/area/m$c;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v2, Landroidx/window/area/o;

    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/window/area/o;-><init>(Landroidx/window/area/m$c;Landroidx/window/area/u;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private static final g(Landroidx/window/area/m$c;Landroidx/window/area/u;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/window/area/m$c;->d:Landroidx/window/area/v;

    .line 13
    invoke-interface {p0, p1}, Landroidx/window/area/v;->b(Landroidx/window/area/u;)V

    .line 16
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
    invoke-virtual {p0, p1}, Landroidx/window/area/m$c;->c(I)V

    .line 10
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    sget-object p1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 8
    invoke-virtual {p1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/window/core/m;->STRICT:Landroidx/window/core/m;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-static {}, Landroidx/window/area/m;->i()Ljava/lang/String;

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/window/area/m$c;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/window/area/m$c;->f()V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Landroidx/window/area/m$c;->d()V

    .line 30
    :goto_0
    return-void
.end method
