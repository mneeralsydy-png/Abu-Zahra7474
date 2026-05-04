.class public Landroidx/camera/core/impl/y1;
.super Ljava/lang/Object;
.source "LensFacingCameraFilter.java"

# interfaces
.implements Landroidx/camera/core/u;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/impl/y1;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/v;

    .line 22
    instance-of v2, v1, Landroidx/camera/core/impl/h0;

    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 26
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Landroidx/camera/core/v;->l()I

    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/camera/core/impl/y1;->b:I

    .line 35
    if-ne v2, v3, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/y1;->b:I

    .line 3
    return v0
.end method
