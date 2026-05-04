.class public final Landroidx/media3/common/o0$f;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/t;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->c(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/t;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/o0$f;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/o0$f;

    .line 13
    iget-object v0, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/o0$f;->a:Landroidx/media3/common/t;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
