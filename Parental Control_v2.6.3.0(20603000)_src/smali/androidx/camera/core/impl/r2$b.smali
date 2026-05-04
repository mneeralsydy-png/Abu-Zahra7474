.class public Landroidx/camera/core/impl/r2$b;
.super Ljava/lang/Object;
.source "QuirkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/r2$b;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/r2;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/r2;

    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/impl/r2$b;->a:Z

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/r2$b;->b:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/impl/r2$b;->c:Ljava/util/Set;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/r2;-><init>(ZLjava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/r2$a;)V

    .line 13
    return-object v0
.end method

.method public b(Ljava/util/Set;)Landroidx/camera/core/impl/r2$b;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;)",
            "Landroidx/camera/core/impl/r2$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/impl/r2$b;->c:Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public c(Ljava/util/Set;)Landroidx/camera/core/impl/r2$b;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;)",
            "Landroidx/camera/core/impl/r2$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/impl/r2$b;->b:Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public d(Z)Landroidx/camera/core/impl/r2$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/r2$b;->a:Z

    .line 3
    return-object p0
.end method
