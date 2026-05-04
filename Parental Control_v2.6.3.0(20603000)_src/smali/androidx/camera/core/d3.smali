.class public Landroidx/camera/core/d3;
.super Ljava/lang/Object;
.source "ResolutionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d3$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/d3$a;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/j$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/j$b;->c(Landroid/util/Size;)Landroidx/camera/core/d3$a$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/camera/core/d3$a$a;->b(Landroid/graphics/Rect;)Landroidx/camera/core/d3$a$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Landroidx/camera/core/d3$a$a;->d(I)Landroidx/camera/core/d3$a$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/d3$a$a;->a()Landroidx/camera/core/d3$a;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/d3$a;->a()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/d3$a;->b()Landroid/util/Size;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/d3$a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Landroidx/camera/core/d3$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
