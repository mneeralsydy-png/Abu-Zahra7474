.class public final Landroidx/camera/core/a4$a;
.super Ljava/lang/Object;
.source "UseCaseGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/camera/core/b4;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/camera/core/a4$a;->d:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/a4$a;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/a4$a;->c:Ljava/util/List;

    .line 18
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/r;

    .line 20
    invoke-virtual {v2}, Landroidx/camera/core/r;->g()I

    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroidx/camera/core/a4$a;->d:Ljava/util/List;

    .line 26
    invoke-static {v3, v2}, Landroidx/camera/core/processing/a1;->a(Ljava/util/Collection;I)V

    .line 29
    and-int v3, v1, v2

    .line 31
    if-gtz v3, :cond_0

    .line 33
    or-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-static {v3}, Landroidx/camera/core/processing/a1;->b(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "More than one effects has targets %s."

    .line 49
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/r;)Landroidx/camera/core/a4$a;
    .locals 1
    .param p1    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Landroidx/camera/core/z3;)Landroidx/camera/core/a4$a;
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c()Landroidx/camera/core/a4;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "UseCase must not be empty."

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Landroidx/camera/core/a4$a;->d()V

    .line 17
    new-instance v0, Landroidx/camera/core/a4;

    .line 19
    iget-object v1, p0, Landroidx/camera/core/a4$a;->a:Landroidx/camera/core/b4;

    .line 21
    iget-object v2, p0, Landroidx/camera/core/a4$a;->b:Ljava/util/List;

    .line 23
    iget-object v3, p0, Landroidx/camera/core/a4$a;->c:Ljava/util/List;

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/a4;-><init>(Landroidx/camera/core/b4;Ljava/util/List;Ljava/util/List;)V

    .line 28
    return-object v0
.end method

.method public e(Landroidx/camera/core/b4;)Landroidx/camera/core/a4$a;
    .locals 0
    .param p1    # Landroidx/camera/core/b4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/a4$a;->a:Landroidx/camera/core/b4;

    .line 3
    return-object p0
.end method
