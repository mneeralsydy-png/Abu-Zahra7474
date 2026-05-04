.class Landroidx/core/app/e$a;
.super Landroidx/core/app/e;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 3
    invoke-static {v0}, Landroidx/core/app/e$d;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/e$c;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public k(Landroid/graphics/Rect;)Landroidx/core/app/e;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    .line 3
    iget-object v1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/app/e$d;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 12
    return-object v0
.end method

.method public l(Z)Landroidx/core/app/e;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/app/e$a;

    .line 10
    iget-object v1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 12
    invoke-static {v1, p1}, Landroidx/core/app/e$e;->a(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 19
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Landroidx/core/app/e;)V
    .locals 1
    .param p1    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/core/app/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/core/app/e$a;

    .line 7
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 9
    iget-object p1, p1, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 14
    :cond_0
    return-void
.end method
