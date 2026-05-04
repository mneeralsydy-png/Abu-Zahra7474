.class public final Landroidx/camera/core/b4$a;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private a:I

.field private final b:Landroid/util/Rational;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/b4$a;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/camera/core/b4$a;->d:I

    .line 10
    iput-object p1, p0, Landroidx/camera/core/b4$a;->b:Landroid/util/Rational;

    .line 12
    iput p2, p0, Landroidx/camera/core/b4$a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/b4;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/b4$a;->b:Landroid/util/Rational;

    .line 3
    const-string v1, "The crop aspect ratio must be set."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/camera/core/b4;

    .line 10
    iget v1, p0, Landroidx/camera/core/b4$a;->a:I

    .line 12
    iget-object v2, p0, Landroidx/camera/core/b4$a;->b:Landroid/util/Rational;

    .line 14
    iget v3, p0, Landroidx/camera/core/b4$a;->c:I

    .line 16
    iget v4, p0, Landroidx/camera/core/b4$a;->d:I

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/b4;-><init>(ILandroid/util/Rational;II)V

    .line 21
    return-object v0
.end method

.method public b(I)Landroidx/camera/core/b4$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/b4$a;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/camera/core/b4$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/b4$a;->a:I

    .line 3
    return-object p0
.end method
