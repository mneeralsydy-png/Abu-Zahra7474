.class public abstract Lcom/bumptech/glide/request/target/f;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/p<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final v:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/request/target/f$b;

.field protected final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0ea3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/target/f;->m:Ljava/lang/String;

    .line 1
    sget v0, Lcom/bumptech/glide/m$a;->a:I

    .line 3
    sput v0, Lcom/bumptech/glide/request/target/f;->v:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0ea4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/bumptech/glide/request/target/f$b;

    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/f$b;-><init>(Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/f$b;

    .line 21
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 3
    sget v1, Lcom/bumptech/glide/request/target/f;->v:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/f;->l:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/f;->l:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/f;->l:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/f;->l:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 3
    sget v1, Lcom/bumptech/glide/request/target/f;->v:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/target/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/f$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/f$a;-><init>(Lcom/bumptech/glide/request/target/f;)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/target/f;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f;->d()V

    .line 16
    return-object p0
.end method

.method public final c()Landroid/view/View;
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
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected abstract f(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/e;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f;->b()Ljava/lang/Object;

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
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u0ea5"

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
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/f$b;->d(Lcom/bumptech/glide/request/target/o;)V

    .line 6
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/f;->getRequest()Lcom/bumptech/glide/request/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    .line 16
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/f;->getRequest()Lcom/bumptech/glide/request/e;

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

.method public final k(I)Lcom/bumptech/glide/request/target/f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final l()Lcom/bumptech/glide/request/target/f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/f<",
            "TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/f$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/f$b;->c:Z

    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/f$b;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/f$b;->b()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/f;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f;->e()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/f;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/o;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/f$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/f$b;->k(Lcom/bumptech/glide/request/target/o;)V

    .line 6
    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/e;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/f;->j(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0ea6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
