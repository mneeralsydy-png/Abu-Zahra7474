.class public final Landroidx/camera/camera2/internal/x4;
.super Ljava/lang/Object;
.source "GuaranteedConfigurationsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(IZZ)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->f()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz p0, :cond_0

    .line 17
    if-eq p0, v1, :cond_0

    .line 19
    if-ne p0, v2, :cond_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->h()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    if-eq p0, v1, :cond_2

    .line 30
    if-ne p0, v2, :cond_3

    .line 32
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->e()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->j()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_4
    if-eqz p2, :cond_5

    .line 50
    if-nez p0, :cond_5

    .line 52
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->c()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_5
    if-ne p0, v2, :cond_6

    .line 61
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->g()Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_6
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 27
    invoke-static {v2, v5}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 34
    sget-object v6, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 36
    invoke-static {v6, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v5, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 43
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v5, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 50
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v5}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 61
    sget-object v3, Landroidx/camera/core/impl/i3$a;->RECORD:Landroidx/camera/core/impl/i3$a;

    .line 63
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 70
    invoke-static {v4, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 77
    invoke-static {v6, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 24
    invoke-static {v2, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 35
    sget-object v2, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 37
    invoke-static {v2, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3, v1, v2, v4}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->s1440p:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 27
    invoke-static {v5, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/camera/core/impl/i3$a;->s720p:Landroidx/camera/core/impl/i3$a;

    .line 33
    invoke-static {v2, v6, v1, v5, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v6, v1, v5, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 43
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v6, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 50
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v6, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 57
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v6, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 64
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v6, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 24
    invoke-static {v2, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 35
    sget-object v5, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 37
    invoke-static {v5, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v3, v1, v5, v4}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 44
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 51
    sget-object v6, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 53
    invoke-static {v6, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Landroidx/camera/core/impl/i3$a;->VGA:Landroidx/camera/core/impl/i3$a;

    .line 59
    invoke-static {v5, v6, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 62
    invoke-static {v5, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v6, v1, v5, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 69
    invoke-static {v5, v4}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 27
    invoke-static {v5, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 33
    invoke-static {v2, v6, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5, v6, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 43
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v6, v1, v2, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 50
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v6, v1, v5, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 57
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v6, v1, v5, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 64
    invoke-static {v4, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/i3$a;->VGA:Landroidx/camera/core/impl/i3$a;

    .line 24
    invoke-static {v2, v4}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 31
    sget-object v5, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 33
    sget-object v6, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 35
    invoke-static {v5, v6}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 42
    sget-object v5, Landroidx/camera/core/impl/i3$b;->RAW:Landroidx/camera/core/impl/i3$b;

    .line 44
    invoke-static {v5, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1, v2, v4}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 51
    sget-object v2, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 53
    invoke-static {v2, v6, v1, v5, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/i3$a;->RECORD:Landroidx/camera/core/impl/i3$a;

    .line 24
    invoke-static {v2, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 35
    sget-object v5, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 37
    invoke-static {v5, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v3, v1, v5, v4}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 44
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3, v1, v2, v4}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 51
    sget-object v6, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 53
    invoke-static {v6, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1, v5, v4}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 60
    invoke-static {v6, v4, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, v3, v1, v5, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 67
    sget-object v2, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 69
    invoke-static {v6, v2}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->s1440p:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 21
    invoke-static {v4, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 32
    sget-object v5, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 34
    sget-object v6, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 36
    invoke-static {v5, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v3, v1, v5, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 43
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3, v1, v4, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 50
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v3, v1, v4, v6}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 57
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 60
    move-result-object v1

    .line 61
    sget-object v5, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 63
    invoke-static {v2, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 66
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 73
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v5, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 80
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v5, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->RAW:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 21
    sget-object v5, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 23
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 32
    invoke-static {v6, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v5, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 42
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v5, v1, v6, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 49
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, v5, v1, v6, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 56
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v5}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 67
    sget-object v4, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 69
    invoke-static {v4, v3, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 72
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/v4;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v5, v1, v4, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 79
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->s1440p:Landroidx/camera/core/impl/i3$a;

    .line 15
    const-wide/16 v4, 0x4

    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 29
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 32
    sget-object v6, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 34
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 46
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 49
    sget-object v3, Landroidx/camera/core/impl/i3$a;->RECORD:Landroidx/camera/core/impl/i3$a;

    .line 51
    const-wide/16 v4, 0x3

    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 65
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 68
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 80
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 83
    sget-object v7, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 85
    sget-object v8, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 87
    const-wide/16 v9, 0x2

    .line 89
    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 101
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 104
    invoke-static {v6, v8, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 116
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 119
    sget-object v11, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 121
    const-wide/16 v12, 0x1

    .line 123
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 130
    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 142
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 145
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 152
    invoke-static {v6, v8, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 164
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 167
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 186
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 189
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 196
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 208
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 211
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 218
    invoke-static {v6, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 230
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 233
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 240
    invoke-static {v2, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 247
    invoke-static {v7, v3, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 259
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 262
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 269
    invoke-static {v6, v3, v4, v5}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 276
    invoke-static {v7, v3, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 288
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 291
    invoke-static {v2, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 298
    invoke-static {v6, v11, v12, v13}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 305
    invoke-static {v7, v8, v9, v10}, Landroidx/camera/core/impl/i3;->b(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;J)Landroidx/camera/core/impl/i3;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    return-object v0
.end method

.method public static l()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->JPEG_R:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 21
    sget-object v5, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 23
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/h3;

    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/h3;-><init>()V

    .line 11
    sget-object v2, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/i3$a;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 15
    invoke-static {v2, v3}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 22
    sget-object v4, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 24
    sget-object v5, Landroidx/camera/core/impl/i3$a;->PREVIEW:Landroidx/camera/core/impl/i3$a;

    .line 26
    invoke-static {v4, v5}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 33
    sget-object v6, Landroidx/camera/core/impl/i3$a;->RECORD:Landroidx/camera/core/impl/i3$a;

    .line 35
    invoke-static {v4, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 38
    move-result-object v1

    .line 39
    sget-object v7, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 41
    invoke-static {v7, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 44
    invoke-static {v4, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 47
    move-result-object v1

    .line 48
    sget-object v8, Landroidx/camera/core/impl/i3$b;->RAW:Landroidx/camera/core/impl/i3$b;

    .line 50
    invoke-static {v8, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 53
    invoke-static {v4, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 60
    sget-object v6, Landroidx/camera/core/impl/i3$a;->MAXIMUM:Landroidx/camera/core/impl/i3$a;

    .line 62
    invoke-static {v7, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 69
    invoke-static {v7, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v8, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 76
    invoke-static {v7, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 83
    invoke-static {v2, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v7, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 90
    invoke-static {v2, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 97
    invoke-static {v2, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 104
    invoke-static {v8, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 111
    invoke-static {v8, v6, v1, v0, v1}, Landroidx/camera/camera2/internal/u4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Ljava/util/ArrayList;Landroidx/camera/core/impl/h3;)Landroidx/camera/core/impl/h3;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v8, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;Landroidx/camera/core/impl/h3;Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)V

    .line 118
    invoke-static {v8, v6}, Landroidx/camera/core/impl/i3;->a(Landroidx/camera/core/impl/i3$b;Landroidx/camera/core/impl/i3$a;)Landroidx/camera/core/impl/i3;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h3;->a(Landroidx/camera/core/impl/i3;)Z

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-object v0
.end method
