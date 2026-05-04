.class public final Lcom/facebook/appevents/codeless/h$a;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u000f\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/h$a;",
        "Landroid/view/View$OnTouchListener;",
        "Lj5/b;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "<init>",
        "(Lj5/b;Landroid/view/View;Landroid/view/View;)V",
        "view",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "b",
        "Lj5/b;",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "f",
        "Landroid/view/View$OnTouchListener;",
        "existingOnTouchListener",
        "l",
        "Z",
        "a",
        "()Z",
        "(Z)V",
        "supportCodelessLogging",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lj5/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroid/view/View$OnTouchListener;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lj5/b;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Lj5/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hostView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/codeless/h$a;->b:Lj5/b;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/codeless/h$a;->d:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/appevents/codeless/h$a;->e:Ljava/lang/ref/WeakReference;

    .line 35
    sget-object p1, Lj5/g;->a:Lj5/g;

    .line 37
    invoke-static {p3}, Lj5/g;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/facebook/appevents/codeless/h$a;->f:Landroid/view/View$OnTouchListener;

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/h$a;->l:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/codeless/h$a;->l:Z

    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/h$a;->l:Z

    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "motionEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/appevents/codeless/h$a;->e:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/facebook/appevents/codeless/h$a;->d:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_0

    .line 38
    sget-object v3, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 40
    iget-object v3, p0, Lcom/facebook/appevents/codeless/h$a;->b:Lj5/b;

    .line 42
    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/codeless/b;->d(Lj5/b;Landroid/view/View;Landroid/view/View;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/h$a;->f:Landroid/view/View$OnTouchListener;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    return v2
.end method
