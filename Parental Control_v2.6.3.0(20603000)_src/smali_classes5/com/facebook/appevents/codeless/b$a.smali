.class public final Lcom/facebook/appevents/codeless/b$a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/b$a;",
        "Landroid/view/View$OnClickListener;",
        "Lj5/b;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "<init>",
        "(Lj5/b;Landroid/view/View;Landroid/view/View;)V",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "Lj5/b;",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "f",
        "Landroid/view/View$OnClickListener;",
        "existingOnClickListener",
        "",
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
.field private b:Lj5/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
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

.field private e:Ljava/lang/ref/WeakReference;
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

.field private f:Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Lcom/facebook/appevents/codeless/b$a;->b:Lj5/b;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/codeless/b$a;->d:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/appevents/codeless/b$a;->e:Ljava/lang/ref/WeakReference;

    .line 35
    sget-object p1, Lj5/g;->a:Lj5/g;

    .line 37
    invoke-static {p3}, Lj5/g;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/facebook/appevents/codeless/b$a;->f:Landroid/view/View$OnClickListener;

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/b$a;->l:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/codeless/b$a;->l:Z

    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/b$a;->l:Z

    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/appevents/codeless/b$a;->f:Landroid/view/View$OnClickListener;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/facebook/appevents/codeless/b$a;->e:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/facebook/appevents/codeless/b$a;->d:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v1, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/b;

    .line 43
    iget-object v1, p0, Lcom/facebook/appevents/codeless/b$a;->b:Lj5/b;

    .line 45
    invoke-static {v1, p1, v0}, Lcom/facebook/appevents/codeless/b;->d(Lj5/b;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
