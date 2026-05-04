.class Landroidx/camera/camera2/internal/j5$b;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/c3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroidx/camera/core/impl/v;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5$b;->c:Landroidx/camera/core/impl/v;

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/j5$b;->b:I

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/j5$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Landroidx/camera/camera2/internal/j5$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/j5$b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 19
    iget v2, p0, Landroidx/camera/camera2/internal/j5$b;->b:I

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/r;->d(II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5$b;->c:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/v$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5$b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 29
    iget v2, p0, Landroidx/camera/camera2/internal/j5$b;->b:I

    .line 31
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/v;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public d(JILandroidx/camera/core/impl/v;)V
    .locals 0
    .param p4    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p4, p0, Landroidx/camera/camera2/internal/j5$b;->c:Landroidx/camera/core/impl/v;

    .line 3
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/r;

    .line 19
    iget v1, p0, Landroidx/camera/camera2/internal/j5$b;->b:I

    .line 21
    new-instance v2, Landroidx/camera/core/impl/t;

    .line 23
    sget-object v3, Landroidx/camera/core/impl/t$a;->ERROR:Landroidx/camera/core/impl/t$a;

    .line 25
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/t$a;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public f(IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/camera/core/impl/r;

    .line 19
    iget p3, p0, Landroidx/camera/camera2/internal/j5$b;->b:I

    .line 21
    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/r;->e(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
