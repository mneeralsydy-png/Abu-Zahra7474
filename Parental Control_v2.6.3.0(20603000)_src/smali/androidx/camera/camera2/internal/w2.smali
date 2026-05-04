.class public final Landroidx/camera/camera2/internal/w2;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/u3;


# instance fields
.field final b:Landroidx/camera/camera2/internal/w3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/w3;->c(Landroid/content/Context;)Landroidx/camera/camera2/internal/w3;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/w2;->b:Landroidx/camera/camera2/internal/w3;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/u3$b;I)Landroidx/camera/core/impl/w0;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/u3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/a3$b;

    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/a3$b;-><init>()V

    .line 10
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/a6;->b(Landroidx/camera/core/impl/u3$b;I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 17
    sget-object v2, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 28
    sget-object v2, Landroidx/camera/camera2/internal/v2;->a:Landroidx/camera/camera2/internal/v2;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/camera/core/impl/u0$a;

    .line 35
    invoke-direct {v1}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 38
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/a6;->a(Landroidx/camera/core/impl/u3$b;I)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 45
    sget-object p2, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 54
    sget-object p2, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 56
    sget-object v1, Landroidx/camera/core/impl/u3$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/u3$b;

    .line 58
    if-ne p1, v1, :cond_0

    .line 60
    sget-object v1, Landroidx/camera/camera2/internal/y4;->c:Landroidx/camera/camera2/internal/y4;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/h1;->a:Landroidx/camera/camera2/internal/h1;

    .line 65
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 68
    sget-object p2, Landroidx/camera/core/impl/u3$b;->PREVIEW:Landroidx/camera/core/impl/u3$b;

    .line 70
    if-ne p1, p2, :cond_1

    .line 72
    iget-object p2, p0, Landroidx/camera/camera2/internal/w2;->b:Landroidx/camera/camera2/internal/w3;

    .line 74
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/w3;->f()Landroid/util/Size;

    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Landroidx/camera/core/impl/u1;->t:Landroidx/camera/core/impl/w0$a;

    .line 80
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/w2;->b:Landroidx/camera/camera2/internal/w3;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/w3;->d(Z)Landroid/view/Display;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 93
    move-result p2

    .line 94
    sget-object v1, Landroidx/camera/core/impl/u1;->o:Landroidx/camera/core/impl/w0$a;

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 103
    sget-object p2, Landroidx/camera/core/impl/u3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/u3$b;

    .line 105
    if-eq p1, p2, :cond_2

    .line 107
    sget-object p2, Landroidx/camera/core/impl/u3$b;->STREAM_SHARING:Landroidx/camera/core/impl/u3$b;

    .line 109
    if-ne p1, p2, :cond_3

    .line 111
    :cond_2
    sget-object p1, Landroidx/camera/core/impl/t3;->D:Landroidx/camera/core/impl/w0$a;

    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-static {v0}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
