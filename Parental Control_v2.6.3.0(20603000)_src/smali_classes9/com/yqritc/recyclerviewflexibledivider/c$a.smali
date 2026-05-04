.class public Lcom/yqritc/recyclerviewflexibledivider/c$a;
.super Lcom/yqritc/recyclerviewflexibledivider/a$d;
.source "VerticalDividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yqritc/recyclerviewflexibledivider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yqritc/recyclerviewflexibledivider/a$d<",
        "Lcom/yqritc/recyclerviewflexibledivider/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/yqritc/recyclerviewflexibledivider/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yqritc/recyclerviewflexibledivider/a$d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/yqritc/recyclerviewflexibledivider/c$a$a;

    .line 6
    invoke-direct {p1, p0}, Lcom/yqritc/recyclerviewflexibledivider/c$a$a;-><init>(Lcom/yqritc/recyclerviewflexibledivider/c$a;)V

    .line 9
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/c$a;->j:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 11
    return-void
.end method

.method static bridge synthetic y(Lcom/yqritc/recyclerviewflexibledivider/c$a;)Lcom/yqritc/recyclerviewflexibledivider/c$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yqritc/recyclerviewflexibledivider/c$a;->j:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/yqritc/recyclerviewflexibledivider/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalMargin"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/yqritc/recyclerviewflexibledivider/c$a;->B(II)Lcom/yqritc/recyclerviewflexibledivider/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B(II)Lcom/yqritc/recyclerviewflexibledivider/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "topMargin",
            "bottomMargin"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/c$a$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c$a$b;-><init>(Lcom/yqritc/recyclerviewflexibledivider/c$a;II)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/yqritc/recyclerviewflexibledivider/c$a;->C(Lcom/yqritc/recyclerviewflexibledivider/c$b;)Lcom/yqritc/recyclerviewflexibledivider/c$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C(Lcom/yqritc/recyclerviewflexibledivider/c$b;)Lcom/yqritc/recyclerviewflexibledivider/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/c$a;->j:Lcom/yqritc/recyclerviewflexibledivider/c$b;

    .line 3
    return-object p0
.end method

.method public D(I)Lcom/yqritc/recyclerviewflexibledivider/c$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalMarginId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/yqritc/recyclerviewflexibledivider/c$a;->E(II)Lcom/yqritc/recyclerviewflexibledivider/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(II)Lcom/yqritc/recyclerviewflexibledivider/c$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topMarginId",
            "bottomMarginId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/yqritc/recyclerviewflexibledivider/c$a;->B(II)Lcom/yqritc/recyclerviewflexibledivider/c$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public z()Lcom/yqritc/recyclerviewflexibledivider/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/yqritc/recyclerviewflexibledivider/a$d;->i()V

    .line 4
    new-instance v0, Lcom/yqritc/recyclerviewflexibledivider/c;

    .line 6
    invoke-direct {v0, p0}, Lcom/yqritc/recyclerviewflexibledivider/c;-><init>(Lcom/yqritc/recyclerviewflexibledivider/c$a;)V

    .line 9
    return-object v0
.end method
