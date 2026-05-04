.class public Landroidx/core/app/z$d;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/app/z;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/core/app/z;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/z;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/z$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 9
    iput-object p1, v0, Landroidx/core/app/z;->m:Ljava/lang/String;

    .line 11
    iput-object p2, v0, Landroidx/core/app/z;->n:Ljava/lang/String;

    .line 13
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/z$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-object p1, v0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/app/z$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-object p1, v0, Landroidx/core/app/z;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public e(I)Landroidx/core/app/z$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput p1, v0, Landroidx/core/app/z;->c:I

    .line 5
    return-object p0
.end method

.method public f(I)Landroidx/core/app/z$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput p1, v0, Landroidx/core/app/z;->j:I

    .line 5
    return-object p0
.end method

.method public g(Z)Landroidx/core/app/z$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-boolean p1, v0, Landroidx/core/app/z;->i:Z

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/z$d;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-object p1, v0, Landroidx/core/app/z;->b:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public i(Z)Landroidx/core/app/z$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-boolean p1, v0, Landroidx/core/app/z;->f:Z

    .line 5
    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/z$d;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-object p1, v0, Landroidx/core/app/z;->g:Landroid/net/Uri;

    .line 5
    iput-object p2, v0, Landroidx/core/app/z;->h:Landroid/media/AudioAttributes;

    .line 7
    return-object p0
.end method

.method public k(Z)Landroidx/core/app/z$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    iput-boolean p1, v0, Landroidx/core/app/z;->k:Z

    .line 5
    return-object p0
.end method

.method public l([J)Landroidx/core/app/z$d;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/z$d;->a:Landroidx/core/app/z;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/z;->k:Z

    .line 13
    iput-object p1, v0, Landroidx/core/app/z;->l:[J

    .line 15
    return-object p0
.end method
