.class public abstract Lcom/bumptech/glide/request/target/r;
.super Lcom/bumptech/glide/request/target/b;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isTagUsedAtLeastOnce:Z

.field private static tagId:I


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/r$b;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0edc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/target/r;->TAG:Ljava/lang/String;

    .line 1
    sget v0, Lcom/bumptech/glide/m$a;->a:I

    .line 3
    sput v0, Lcom/bumptech/glide/request/target/r;->tagId:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/b;-><init>()V

    .line 2
    const-string v0, "\u0edd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/target/r$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/r$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/r;->sizeDeterminer:Lcom/bumptech/glide/request/target/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/r;->waitForLayout()Lcom/bumptech/glide/request/target/r;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 3
    sget v1, Lcom/bumptech/glide/request/target/r;->tagId:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/r;->isAttachStateListenerAdded:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/r;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/r;->isAttachStateListenerAdded:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/r;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/request/target/r;->isTagUsedAtLeastOnce:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 6
    sget v1, Lcom/bumptech/glide/request/target/r;->tagId:I

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static setTagId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/bumptech/glide/request/target/r;->isTagUsedAtLeastOnce:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sput p0, Lcom/bumptech/glide/request/target/r;->tagId:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u0ede"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/r;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/r$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/r$a;-><init>(Lcom/bumptech/glide/request/target/r;)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/target/r;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/r;->maybeAddAttachStateListener()V

    .line 16
    return-object p0
.end method

.method public getRequest()Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/r;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lcom/bumptech/glide/request/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u0edf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->sizeDeterminer:Lcom/bumptech/glide/request/target/r$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/r$b;->d(Lcom/bumptech/glide/request/target/o;)V

    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/b;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/target/r;->sizeDeterminer:Lcom/bumptech/glide/request/target/r$b;

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/r$b;->b()V

    .line 9
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/r;->isClearedByUs:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/r;->maybeRemoveAttachStateListener()V

    .line 16
    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/b;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/r;->maybeAddAttachStateListener()V

    .line 7
    return-void
.end method

.method pauseMyRequest()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/r;->getRequest()Lcom/bumptech/glide/request/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/r;->isClearedByUs:Z

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/r;->isClearedByUs:Z

    .line 16
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->sizeDeterminer:Lcom/bumptech/glide/request/target/r$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/r$b;->k(Lcom/bumptech/glide/request/target/o;)V

    .line 6
    return-void
.end method

.method resumeMyRequest()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/r;->getRequest()Lcom/bumptech/glide/request/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->h()V

    .line 16
    :cond_0
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/r;->setTag(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0ee0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/target/r;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/r;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/r<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/r;->sizeDeterminer:Lcom/bumptech/glide/request/target/r$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/r$b;->c:Z

    .line 6
    return-object p0
.end method
