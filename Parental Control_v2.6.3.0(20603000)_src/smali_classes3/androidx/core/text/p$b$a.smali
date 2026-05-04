.class public Landroidx/core/text/p$b$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/text/p$b$a;->a:Landroid/text/TextPaint;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/core/text/p$b$a;->c:I

    .line 9
    iput p1, p0, Landroidx/core/text/p$b$a;->d:I

    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    iput-object p1, p0, Landroidx/core/text/p$b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/p$b;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/p$b;

    .line 3
    iget-object v1, p0, Landroidx/core/text/p$b$a;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Landroidx/core/text/p$b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 7
    iget v3, p0, Landroidx/core/text/p$b$a;->c:I

    .line 9
    iget v4, p0, Landroidx/core/text/p$b$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/p$b;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public b(I)Landroidx/core/text/p$b$a;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/text/p$b$a;->c:I

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/core/text/p$b$a;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/text/p$b$a;->d:I

    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/p$b$a;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/text/p$b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method
