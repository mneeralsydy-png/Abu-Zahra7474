.class public final Landroidx/core/view/x$b;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Display$Mode;

.field private final b:Landroid/graphics/Point;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/core/view/x$b;->b:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/x$b;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/x$b;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/core/view/x$b;->b:Landroid/graphics/Point;

    .line 16
    iput-object p1, p0, Landroidx/core/view/x$b;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/core/view/x$b;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Landroidx/core/view/x$b$a;->b(Landroid/view/Display$Mode;)I

    move-result v1

    .line 9
    invoke-static {p1}, Landroidx/core/view/x$b$a;->a(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/core/view/x$b;->b:Landroid/graphics/Point;

    .line 10
    iput-object p1, p0, Landroidx/core/view/x$b;->a:Landroid/view/Display$Mode;

    .line 11
    iput-boolean p2, p0, Landroidx/core/view/x$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/x$b;->b:Landroid/graphics/Point;

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/x$b;->b:Landroid/graphics/Point;

    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/view/x$b;->c:Z

    .line 3
    return v0
.end method

.method public d()Landroid/view/Display$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/x$b;->a:Landroid/view/Display$Mode;

    .line 3
    return-object v0
.end method
