.class final Landroidx/core/view/x1$t;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/e1;)V
    .locals 0
    .param p1    # Landroidx/core/view/e1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/x1$t;->a:Landroidx/core/view/e1;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/core/view/e;->m(Landroid/view/ContentInfo;)Landroidx/core/view/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/x1$t;->a:Landroidx/core/view/e1;

    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/e1;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/e;->l()Landroid/view/ContentInfo;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
