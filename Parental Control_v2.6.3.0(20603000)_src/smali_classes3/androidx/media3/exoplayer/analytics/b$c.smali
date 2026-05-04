.class public final Landroidx/media3/exoplayer/analytics/b$c;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/t;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b$c;->a:Landroidx/media3/common/t;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/t;->d()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/t;->d()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroidx/media3/common/t;->c(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/exoplayer/analytics/b$b;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/b$c;->b:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->c(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b$c;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b$b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b$c;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/t;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
