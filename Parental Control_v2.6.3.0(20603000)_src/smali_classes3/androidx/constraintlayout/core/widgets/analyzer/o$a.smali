.class Landroidx/constraintlayout/core/widgets/analyzer/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/core/widgets/analyzer/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/o;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/e;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->b:I

    .line 21
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->c:I

    .line 29
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->d:I

    .line 37
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 39
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->e:I

    .line 45
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 47
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->f:I

    .line 53
    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->g:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->b:I

    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->c:I

    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->d:I

    .line 18
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->e:I

    .line 20
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->f:I

    .line 22
    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/o$a;->g:I

    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/e;->p1(IIIIII)V

    .line 27
    :cond_0
    return-void
.end method
