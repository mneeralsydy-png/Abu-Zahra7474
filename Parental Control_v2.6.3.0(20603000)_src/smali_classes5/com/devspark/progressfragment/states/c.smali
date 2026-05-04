.class public Lcom/devspark/progressfragment/states/c;
.super Lcom/devspark/progressfragment/states/a;
.source "EmptyState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/devspark/progressfragment/b$g;->L:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/devspark/progressfragment/states/a;->g(IZ)V

    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/devspark/progressfragment/b$g;->L:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/devspark/progressfragment/states/a;->f(IZ)V

    .line 6
    return-void
.end method
