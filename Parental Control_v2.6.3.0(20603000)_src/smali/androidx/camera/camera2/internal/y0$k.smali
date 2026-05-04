.class abstract Landroidx/camera/camera2/internal/y0$k;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroid/util/Size;Landroidx/camera/core/impl/g3;Ljava/util/List;)Landroidx/camera/camera2/internal/y0$k;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)",
            "Landroidx/camera/camera2/internal/y0$k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/camera/camera2/internal/e;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroid/util/Size;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 14
    return-object v8
.end method

.method static b(Landroidx/camera/core/z3;Z)Landroidx/camera/camera2/internal/y0$k;
    .locals 8
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v3, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->v()Landroidx/camera/core/impl/a3;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/internal/y0;->k0(Landroidx/camera/core/z3;)Ljava/util/List;

    .line 37
    move-result-object v7

    .line 38
    new-instance p0, Landroidx/camera/camera2/internal/e;

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroid/util/Size;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 44
    return-object p0
.end method


# virtual methods
.method abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract e()Landroidx/camera/core/impl/g3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract f()Landroid/util/Size;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract g()Landroidx/camera/core/impl/t3;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end method

.method abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract i()Ljava/lang/Class;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
