.class Landroidx/camera/core/streamsharing/b$a;
.super Ljava/lang/Object;
.source "ResolutionsMerger.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Rational;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/util/Rational;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/util/Rational;Z)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/b$a;->b:Landroid/util/Rational;

    .line 6
    iput-boolean p2, p0, Landroidx/camera/core/streamsharing/b$a;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Rational;Landroid/util/Rational;)I
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/b$a;->b:Landroid/util/Rational;

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/streamsharing/b;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/streamsharing/b$a;->b:Landroid/util/Rational;

    .line 9
    invoke-static {p2, v0}, Landroidx/camera/core/streamsharing/b;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Landroidx/camera/core/streamsharing/b$a;->d:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/streamsharing/b$a;->a(Landroid/util/Rational;Landroid/util/Rational;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
