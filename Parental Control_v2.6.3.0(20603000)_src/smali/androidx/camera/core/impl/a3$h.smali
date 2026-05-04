.class public final Landroidx/camera/core/impl/a3$h;
.super Landroidx/camera/core/impl/a3$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final j:Landroidx/camera/core/internal/compat/workaround/f;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ValidatingBuilder"

    sput-object v0, Landroidx/camera/core/impl/a3$h;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/a3$a;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/f;

    .line 6
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/f;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/a3$h;->j:Landroidx/camera/core/internal/compat/workaround/f;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/a3$h;->l:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/camera/core/impl/a3$h;->m:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/a3$h;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/a3$h;->h(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 4
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/a3$f;

    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private synthetic h(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$h;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/a3$d;

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/camera/core/impl/a3$d;->a(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private i(Landroid/util/Range;)V
    .locals 2
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0$a;->l()Landroid/util/Range;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->u(Landroid/util/Range;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->l()Landroid/util/Range;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 43
    const-string p1, "ValidatingBuilder"

    .line 45
    const-string v0, "Different ExpectedFrameRateRange values"

    .line 47
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    return-void
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->y(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0$a;->B(I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/a3;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/camera/core/impl/u0;->c:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/camera/core/impl/a3$h;->l:Z

    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/impl/u0$a;->p()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v3}, Landroidx/camera/core/impl/a3;->f(II)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->e()Landroid/util/Range;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/a3$h;->i(Landroid/util/Range;)V

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->h()I

    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/a3$h;->j(I)V

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->l()I

    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Landroidx/camera/core/impl/a3$h;->k(I)V

    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 57
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/u0$a;->b(Landroidx/camera/core/impl/k3;)V

    .line 60
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->c:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->c()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->d:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->m()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 80
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->k()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/u0$a;->a(Ljava/util/Collection;)V

    .line 87
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->o()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/a3$d;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Landroidx/camera/core/impl/a3$h;->m:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/a3$d;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Landroidx/camera/core/impl/a3$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 123
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->i()Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 134
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0$a;->n()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Landroidx/camera/core/impl/u0;->a:Ljava/util/List;

    .line 140
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-direct {p0}, Landroidx/camera/core/impl/a3$h;->f()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 153
    invoke-virtual {v2}, Landroidx/camera/core/impl/u0$a;->n()Ljava/util/Set;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x0

    .line 162
    const-string v3, "ValidatingBuilder"

    .line 164
    if-nez v1, :cond_3

    .line 166
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 168
    invoke-static {v3, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-boolean v2, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 173
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->n()I

    .line 176
    move-result v1

    .line 177
    iget v4, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 179
    if-eq v1, v4, :cond_4

    .line 181
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->n()I

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    iget v1, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 189
    if-eqz v1, :cond_4

    .line 191
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 193
    invoke-static {v3, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-boolean v2, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->n()I

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 205
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->n()I

    .line 208
    move-result v1

    .line 209
    iput v1, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 211
    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/a3;->a(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3$f;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->i:Landroidx/camera/core/impl/a3$f;

    .line 219
    invoke-static {p1}, Landroidx/camera/core/impl/a3;->a(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3$f;

    .line 222
    move-result-object v4

    .line 223
    if-eq v1, v4, :cond_6

    .line 225
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->i:Landroidx/camera/core/impl/a3$f;

    .line 227
    if-eqz v1, :cond_6

    .line 229
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 231
    invoke-static {v3, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iput-boolean v2, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/a3;->a(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3$f;

    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Landroidx/camera/core/impl/a3$a;->i:Landroidx/camera/core/impl/a3$f;

    .line 243
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 245
    iget-object v0, v0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 247
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 250
    return-void
.end method

.method public c(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/u0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d()Landroidx/camera/core/impl/a3;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/a3$h;->j:Landroidx/camera/core/internal/compat/workaround/f;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/core/internal/compat/workaround/f;->d(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/a3$h;->m:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroidx/camera/core/impl/b3;

    .line 27
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/b3;-><init>(Landroidx/camera/core/impl/a3$h;)V

    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, Landroidx/camera/core/impl/a3;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->c:Ljava/util/List;

    .line 40
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->d:Ljava/util/List;

    .line 47
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 54
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iget-object v1, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, Landroidx/camera/core/impl/a3$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 65
    iget v9, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 67
    iget-object v10, p0, Landroidx/camera/core/impl/a3$a;->i:Landroidx/camera/core/impl/a3$f;

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/a3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/u0;Landroidx/camera/core/impl/a3$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/a3$f;)V

    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v1, "Unsupported session configuration combination"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->i()V

    .line 11
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/a3$h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/camera/core/impl/a3$h;->k:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
