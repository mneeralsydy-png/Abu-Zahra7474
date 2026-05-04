.class public Landroidx/compose/ui/platform/coreshims/f;
.super Ljava/lang/Object;
.source "ViewStructureCompat.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static i(Landroid/view/ViewStructure;)Landroidx/compose/ui/platform/coreshims/f;
    .locals 1
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/coreshims/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/f;-><init>(Landroid/view/ViewStructure;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/f$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/f$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/f$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public d(IIIIII)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/ViewStructure;

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/coreshims/f$a;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 15
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/f$a;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public g(FIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/coreshims/f$a;->g(Landroid/view/ViewStructure;FIII)V

    .line 8
    return-void
.end method

.method public h()Landroid/view/ViewStructure;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    return-object v0
.end method
