.class public final Landroidx/core/view/o2$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/d0;

.field private final b:Landroidx/core/graphics/d0;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/o2$d;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/o2$a;->a:Landroidx/core/graphics/d0;

    .line 6
    invoke-static {p1}, Landroidx/core/view/o2$d;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/o2$a;->b:Landroidx/core/graphics/d0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/d0;Landroidx/core/graphics/d0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/o2$a;->a:Landroidx/core/graphics/d0;

    .line 3
    iput-object p2, p0, Landroidx/core/view/o2$a;->b:Landroidx/core/graphics/d0;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/o2$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/o2$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/o2$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$a;->a:Landroidx/core/graphics/d0;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$a;->b:Landroidx/core/graphics/d0;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/core/graphics/d0;)Landroidx/core/view/o2$a;
    .locals 6
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/o2$a;

    .line 3
    iget-object v1, p0, Landroidx/core/view/o2$a;->a:Landroidx/core/graphics/d0;

    .line 5
    iget v2, p1, Landroidx/core/graphics/d0;->a:I

    .line 7
    iget v3, p1, Landroidx/core/graphics/d0;->b:I

    .line 9
    iget v4, p1, Landroidx/core/graphics/d0;->c:I

    .line 11
    iget v5, p1, Landroidx/core/graphics/d0;->d:I

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/j3;->z(Landroidx/core/graphics/d0;IIII)Landroidx/core/graphics/d0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/o2$a;->b:Landroidx/core/graphics/d0;

    .line 19
    iget v3, p1, Landroidx/core/graphics/d0;->a:I

    .line 21
    iget v4, p1, Landroidx/core/graphics/d0;->b:I

    .line 23
    iget v5, p1, Landroidx/core/graphics/d0;->c:I

    .line 25
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/j3;->z(Landroidx/core/graphics/d0;IIII)Landroidx/core/graphics/d0;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/core/view/o2$a;-><init>(Landroidx/core/graphics/d0;Landroidx/core/graphics/d0;)V

    .line 34
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/o2$d;->i(Landroidx/core/view/o2$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Bounds{lower="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/view/o2$a;->a:Landroidx/core/graphics/d0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " upper="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/core/view/o2$a;->b:Landroidx/core/graphics/d0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
