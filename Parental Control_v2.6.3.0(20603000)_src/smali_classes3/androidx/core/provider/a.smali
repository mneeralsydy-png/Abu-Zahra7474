.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field private final a:Landroidx/core/provider/h$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/provider/h$d;)V
    .locals 0
    .param p1    # Landroidx/core/provider/h$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 6
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/core/provider/h$d;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/h$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Landroidx/core/provider/a$b;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Landroidx/core/provider/a$a;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method b(Landroidx/core/provider/g$e;)V
    .locals 1
    .param p1    # Landroidx/core/provider/g$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/core/provider/g$e;->a:Landroid/graphics/Typeface;

    .line 9
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Landroidx/core/provider/g$e;->b:I

    .line 15
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->a(I)V

    .line 18
    :goto_0
    return-void
.end method
