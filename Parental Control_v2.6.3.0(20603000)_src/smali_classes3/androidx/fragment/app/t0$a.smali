.class final Landroidx/fragment/app/t0$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/z$b;

.field i:Landroidx/lifecycle/z$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/z$b;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/t0$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/t0$a;->a:I

    iput v0, p0, Landroidx/fragment/app/t0$a;->a:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/t0$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/t0$a;->c:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/t0$a;->d:I

    iput v0, p0, Landroidx/fragment/app/t0$a;->d:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/t0$a;->e:I

    iput v0, p0, Landroidx/fragment/app/t0$a;->e:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/t0$a;->f:I

    iput v0, p0, Landroidx/fragment/app/t0$a;->f:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/t0$a;->g:I

    iput v0, p0, Landroidx/fragment/app/t0$a;->g:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    iput-object v0, p0, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    iput-object p1, p0, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    return-void
.end method
