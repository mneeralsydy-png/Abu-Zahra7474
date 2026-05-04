.class public final Landroidx/camera/core/b4;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b4$a;,
        Landroidx/camera/core/b4$c;,
        Landroidx/camera/core/b4$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/b4;->a:I

    .line 6
    iput-object p2, p0, Landroidx/camera/core/b4;->b:Landroid/util/Rational;

    .line 8
    iput p3, p0, Landroidx/camera/core/b4;->c:I

    .line 10
    iput p4, p0, Landroidx/camera/core/b4;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/b4;->b:Landroid/util/Rational;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/b4;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/b4;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/b4;->a:I

    .line 3
    return v0
.end method
