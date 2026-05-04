.class final Landroidx/camera/camera2/internal/x3;
.super Ljava/lang/Object;
.source "DynamicRangeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/x3$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/y;

.field private final b:Landroidx/camera/camera2/internal/compat/params/g;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamicRangeResolver"

    sput-object v0, Landroidx/camera/camera2/internal/x3;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/g;->a(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/compat/params/g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/x3;->b:Landroidx/camera/camera2/internal/compat/params/g;

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    array-length v1, p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    aget v3, p1, v2

    .line 29
    const/16 v4, 0x12

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x3;->c:Z

    .line 40
    return-void
.end method

.method private static a(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z
    .locals 4
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/m0;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/m0;->b()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/m0;->b()I

    .line 45
    move-result v3

    .line 46
    if-eq v0, v3, :cond_1

    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/m0;->a()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/m0;->a()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/m0;->a()I

    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method private static b(Landroidx/camera/core/m0;Landroidx/camera/core/m0;Ljava/util/Set;)Z
    .locals 0
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const-string p2, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "DynamicRangeResolver"

    .line 19
    invoke-static {p1, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/x3;->a(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static c(Landroidx/camera/core/m0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/m0;
    .locals 6
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)",
            "Landroidx/camera/core/m0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/m0;

    .line 26
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 28
    invoke-static {v0, v3}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/m0;->b()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/m0;->e()Z

    .line 38
    move-result v4

    .line 39
    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    .line 41
    invoke-static {v4, v5}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 44
    if-ne v3, v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0, v0, p2}, Landroidx/camera/camera2/internal/x3;->b(Landroidx/camera/core/m0;Landroidx/camera/core/m0;Ljava/util/Set;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v1
.end method

.method private static e(Landroidx/camera/core/m0;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m0;->m:Landroidx/camera/core/m0;

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f(Landroidx/camera/core/m0;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/m0;->a()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/m0;->a()I

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
.end method

.method private h(Landroidx/camera/core/m0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/m0;
    .locals 4
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/core/m0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/m0;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/m0;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/m0;->a()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_3

    .line 27
    if-nez v2, :cond_3

    .line 29
    sget-object p1, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/x3;->c(Landroidx/camera/core/m0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/m0;

    .line 42
    move-result-object p3

    .line 43
    const-string v3, "DynamicRangeResolver"

    .line 45
    if-eqz p3, :cond_4

    .line 47
    const-string p2, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 49
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p3

    .line 61
    :cond_4
    invoke-static {p1, p4, p2}, Landroidx/camera/camera2/internal/x3;->c(Landroidx/camera/core/m0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/m0;

    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_5

    .line 67
    const-string p2, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 69
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p3

    .line 81
    :cond_5
    sget-object p3, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 83
    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/x3;->b(Landroidx/camera/core/m0;Landroidx/camera/core/m0;Ljava/util/Set;)Z

    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_6

    .line 89
    const-string p2, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 91
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object p3

    .line 103
    :cond_6
    const/4 p3, 0x2

    .line 104
    if-ne v0, p3, :cond_b

    .line 106
    const/16 p3, 0xa

    .line 108
    if-eq v2, p3, :cond_7

    .line 110
    if-nez v2, :cond_b

    .line 112
    :cond_7
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 114
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v0, 0x21

    .line 121
    if-lt p4, v0, :cond_8

    .line 123
    iget-object p4, p0, Landroidx/camera/camera2/internal/x3;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 125
    invoke-static {p4}, Landroidx/camera/camera2/internal/x3$a;->a(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/m0;

    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_9

    .line 131
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move-object p4, v1

    .line 136
    :cond_9
    :goto_0
    sget-object v0, Landroidx/camera/core/m0;->p:Landroidx/camera/core/m0;

    .line 138
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/x3;->c(Landroidx/camera/core/m0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/m0;

    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_b

    .line 147
    invoke-virtual {p3, p4}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 153
    const-string p2, "recommended"

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const-string p2, "required"

    .line 158
    :goto_1
    filled-new-array {p5, p2, p1, p3}, [Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 164
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object p3

    .line 172
    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p2

    .line 176
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_e

    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Landroidx/camera/core/m0;

    .line 188
    invoke-virtual {p3}, Landroidx/camera/core/m0;->e()Z

    .line 191
    move-result p4

    .line 192
    const-string v0, "Candidate dynamic range must be fully specified."

    .line 194
    invoke-static {p4, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 197
    sget-object p4, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 199
    invoke-virtual {p3, p4}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_d

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/x3;->a(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z

    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_c

    .line 212
    const-string p2, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 214
    filled-new-array {p5, p1, p3}, [Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object p3

    .line 226
    :cond_e
    return-object v1
.end method

.method private i(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/t3;Ljava/util/Set;)Landroidx/camera/core/m0;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)",
            "Landroidx/camera/core/m0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Landroidx/camera/core/impl/t1;->B()Landroidx/camera/core/m0;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p4}, Landroidx/camera/core/internal/m;->K()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p5

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/x3;->h(Landroidx/camera/core/m0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/m0;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/x3;->b:Landroidx/camera/camera2/internal/compat/params/g;

    .line 22
    invoke-static {p5, p2, p1}, Landroidx/camera/camera2/internal/x3;->j(Ljava/util/Set;Landroidx/camera/core/m0;Landroidx/camera/camera2/internal/compat/params/g;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-interface {p4}, Landroidx/camera/core/internal/m;->K()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    const-string p4, "\n  "

    .line 34
    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    filled-new-array {p3, v6, p1, p4}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string p3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 48
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method

.method private static j(Ljava/util/Set;Landroidx/camera/core/m0;Landroidx/camera/camera2/internal/compat/params/g;)V
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Landroidx/camera/core/m0;",
            "Landroidx/camera/camera2/internal/compat/params/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/params/g;->b(Landroidx/camera/core/m0;)Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "\n  "

    .line 41
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x3;->c:Z

    .line 3
    return v0
.end method

.method g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->c()Landroidx/camera/core/m0;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/x3;->b:Landroidx/camera/camera2/internal/compat/params/g;

    .line 32
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/g;->c()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 38
    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/camera/core/m0;

    .line 57
    iget-object v2, p0, Landroidx/camera/camera2/internal/x3;->b:Landroidx/camera/camera2/internal/compat/params/g;

    .line 59
    invoke-static {v7, v1, v2}, Landroidx/camera/camera2/internal/x3;->j(Ljava/util/Set;Landroidx/camera/core/m0;Landroidx/camera/camera2/internal/compat/params/g;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p3

    .line 82
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/camera/core/impl/t3;

    .line 104
    invoke-interface {v3}, Landroidx/camera/core/impl/t1;->B()Landroidx/camera/core/m0;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/camera/core/m0;->m:Landroidx/camera/core/m0;

    .line 110
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v4}, Landroidx/camera/camera2/internal/x3;->f(Landroidx/camera/core/m0;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 136
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 139
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 141
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v8

    .line 162
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Landroidx/camera/core/impl/t3;

    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move-object v2, v6

    .line 178
    move-object v3, p3

    .line 179
    move-object v4, v9

    .line 180
    move-object v5, v7

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/x3;->i(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/t3;Ljava/util/Set;)Landroidx/camera/core/m0;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 194
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    return-object p2
.end method
