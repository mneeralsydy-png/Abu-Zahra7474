.class final Landroidx/camera/core/j$b;
.super Landroidx/camera/core/d3$a$a;
.source "AutoValue_ResolutionInfo_ResolutionInfoInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/d3$a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$b;->a:Landroid/util/Size;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " resolution"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/j$b;->b:Landroid/graphics/Rect;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " cropRect"

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/j$b;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " rotationDegrees"

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Landroidx/camera/core/j;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/j$b;->a:Landroid/util/Size;

    .line 40
    iget-object v2, p0, Landroidx/camera/core/j$b;->b:Landroid/graphics/Rect;

    .line 42
    iget-object v3, p0, Landroidx/camera/core/j$b;->c:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/j;-><init>(Landroid/util/Size;Landroid/graphics/Rect;ILandroidx/camera/core/j$a;)V

    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "Missing required properties:"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method b(Landroid/graphics/Rect;)Landroidx/camera/core/d3$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/j$b;->b:Landroid/graphics/Rect;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null cropRect"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method c(Landroid/util/Size;)Landroidx/camera/core/d3$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/j$b;->a:Landroid/util/Size;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null resolution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method d(I)Landroidx/camera/core/d3$a$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/j$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
