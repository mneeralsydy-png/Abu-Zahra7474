.class public final Landroidx/asynclayoutinflater/view/a;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/a$d;,
        Landroidx/asynclayoutinflater/view/a$b;,
        Landroidx/asynclayoutinflater/view/a$c;,
        Landroidx/asynclayoutinflater/view/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroidx/asynclayoutinflater/view/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AsyncLayoutInflater"

    sput-object v0, Landroidx/asynclayoutinflater/view/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/a$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/a$a;-><init>(Landroidx/asynclayoutinflater/view/a;)V

    .line 9
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a;->d:Landroid/os/Handler$Callback;

    .line 11
    new-instance v0, Landroidx/asynclayoutinflater/view/a$b;

    .line 13
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/a$b;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a;->a:Landroid/view/LayoutInflater;

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 20
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->d:Landroid/os/Handler$Callback;

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroidx/asynclayoutinflater/view/a$d;->b()Landroidx/asynclayoutinflater/view/a$d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/a$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    .line 5
    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/a$d;->c()Landroidx/asynclayoutinflater/view/a$c;

    .line 8
    move-result-object v0

    .line 9
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/a$c;->a:Landroidx/asynclayoutinflater/view/a;

    .line 11
    iput p1, v0, Landroidx/asynclayoutinflater/view/a$c;->c:I

    .line 13
    iput-object p2, v0, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    .line 15
    iput-object p3, v0, Landroidx/asynclayoutinflater/view/a$c;->e:Landroidx/asynclayoutinflater/view/a$e;

    .line 17
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/a$d;->a(Landroidx/asynclayoutinflater/view/a$c;)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "callback argument may not be null!"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
