.class public abstract Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source "CameraEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/r$a;,
        Landroidx/camera/core/r$b;,
        Landroidx/camera/core/r$c;,
        Landroidx/camera/core/r$d;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final m:I = 0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final n:I = 0x2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final o:I = 0x0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final p:I = 0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/n3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/f2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Landroidx/core/util/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/r;->k:Ljava/util/List;

    .line 31
    return-void
.end method

.method protected constructor <init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/n3;Landroidx/core/util/e;)V
    .locals 1
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/n3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/n3;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/camera/core/r;->k:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/a1;->a(Ljava/util/Collection;I)V

    .line 13
    iput p1, p0, Landroidx/camera/core/r;->a:I

    .line 14
    iput p2, p0, Landroidx/camera/core/r;->b:I

    .line 15
    iput p3, p0, Landroidx/camera/core/r;->c:I

    .line 16
    iput-object p4, p0, Landroidx/camera/core/r;->d:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p5, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/n3;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/f2;

    .line 19
    iput-object p6, p0, Landroidx/camera/core/r;->g:Landroidx/core/util/e;

    return-void
.end method

.method protected constructor <init>(IILjava/util/concurrent/Executor;Landroidx/camera/core/n3;Landroidx/core/util/e;)V
    .locals 7
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/n3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/n3;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/r;-><init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/n3;Landroidx/core/util/e;)V

    return-void
.end method

.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/f2;Landroidx/core/util/e;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/f2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/f2;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    const-string v2, "Currently ImageProcessor can only target IMAGE_CAPTURE."

    invoke-static {v0, v2}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Landroidx/camera/core/r;->a:I

    .line 4
    iput v1, p0, Landroidx/camera/core/r;->c:I

    .line 5
    iput v1, p0, Landroidx/camera/core/r;->b:I

    .line 6
    iput-object p2, p0, Landroidx/camera/core/r;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/n3;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/f2;

    .line 9
    iput-object p4, p0, Landroidx/camera/core/r;->g:Landroidx/core/util/e;

    return-void
.end method

.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/n3;Landroidx/core/util/e;)V
    .locals 7
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/n3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/n3;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/r;-><init>(IIILjava/util/concurrent/Executor;Landroidx/camera/core/n3;Landroidx/core/util/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/processing/s0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/z0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/z0;-><init>(Landroidx/camera/core/r;)V

    .line 6
    return-object v0
.end method

.method public b()Landroidx/core/util/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->g:Landroidx/core/util/e;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/f2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Landroidx/camera/core/f2;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/r;->b:I

    .line 3
    return v0
.end method

.method public f()Landroidx/camera/core/n3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->e:Landroidx/camera/core/n3;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/r;->a:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/r;->c:I

    .line 3
    return v0
.end method
