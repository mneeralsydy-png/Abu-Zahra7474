.class public abstract Landroidx/media3/datasource/d;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/h1;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroidx/media3/datasource/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/datasource/d;->b:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Landroidx/media3/datasource/h1;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p1, p0, Landroidx/media3/datasource/d;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Landroidx/media3/datasource/d;->d:I

    .line 23
    :cond_0
    return-void
.end method

.method protected final v(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/u;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/u;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Landroidx/media3/datasource/d;->d:I

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/datasource/h1;

    .line 22
    iget-boolean v3, p0, Landroidx/media3/datasource/d;->b:Z

    .line 24
    invoke-interface {v2, p0, v0, v3, p1}, Landroidx/media3/datasource/h1;->f(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;ZI)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/u;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/u;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Landroidx/media3/datasource/d;->d:I

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/datasource/h1;

    .line 22
    iget-boolean v3, p0, Landroidx/media3/datasource/d;->b:Z

    .line 24
    invoke-interface {v2, p0, v0, v3}, Landroidx/media3/datasource/h1;->h(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/u;

    .line 33
    return-void
.end method

.method protected final x(Landroidx/media3/datasource/u;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/d;->d:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/datasource/h1;

    .line 14
    iget-boolean v2, p0, Landroidx/media3/datasource/d;->b:Z

    .line 16
    invoke-interface {v1, p0, p1, v2}, Landroidx/media3/datasource/h1;->i(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final y(Landroidx/media3/datasource/u;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/d;->e:Landroidx/media3/datasource/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/d;->d:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/d;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/datasource/h1;

    .line 16
    iget-boolean v2, p0, Landroidx/media3/datasource/d;->b:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Landroidx/media3/datasource/h1;->e(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
