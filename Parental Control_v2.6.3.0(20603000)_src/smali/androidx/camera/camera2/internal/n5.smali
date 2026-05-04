.class final Landroidx/camera/camera2/internal/n5;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/n;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/n5$b;,
        Landroidx/camera/camera2/internal/n5$a;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/n5$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/camera/camera2/internal/h;

.field private final k:Landroidx/camera/camera2/internal/compat/y;

.field private final l:Landroidx/camera/camera2/internal/compat/workaround/f;

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field t:Landroidx/camera/core/impl/j3;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/camera/camera2/internal/w3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final w:Landroidx/camera/camera2/internal/compat/workaround/y;

.field private final x:Landroidx/camera/camera2/internal/compat/workaround/u;

.field private final y:Landroidx/camera/camera2/internal/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SupportedSurfaceCombination"

    sput-object v0, Landroidx/camera/camera2/internal/n5;->z:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/m0;Landroidx/camera/camera2/internal/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->e:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->g:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->h:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->n:Z

    .line 63
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->o:Z

    .line 65
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->p:Z

    .line 67
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->q:Z

    .line 69
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->r:Z

    .line 71
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->s:Z

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Landroidx/camera/camera2/internal/n5;->u:Ljava/util/List;

    .line 80
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/y;

    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v1, p0, Landroidx/camera/camera2/internal/n5;->w:Landroidx/camera/camera2/internal/compat/workaround/y;

    .line 87
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/u;

    .line 89
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/u;-><init>()V

    .line 92
    iput-object v1, p0, Landroidx/camera/camera2/internal/n5;->x:Landroidx/camera/camera2/internal/compat/workaround/u;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p2, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object p4, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 104
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/f;

    .line 106
    invoke-direct {p4}, Landroidx/camera/camera2/internal/compat/workaround/f;-><init>()V

    .line 109
    iput-object p4, p0, Landroidx/camera/camera2/internal/n5;->l:Landroidx/camera/camera2/internal/compat/workaround/f;

    .line 111
    invoke-static {p1}, Landroidx/camera/camera2/internal/w3;->c(Landroid/content/Context;)Landroidx/camera/camera2/internal/w3;

    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p0, Landroidx/camera/camera2/internal/n5;->v:Landroidx/camera/camera2/internal/w3;

    .line 117
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 123
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 131
    if-eqz p3, :cond_0

    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p3

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_0
    const/4 p3, 0x2

    .line 142
    :goto_0
    iput p3, p0, Landroidx/camera/camera2/internal/n5;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, [I

    .line 152
    if-eqz p2, :cond_4

    .line 154
    array-length p3, p2

    .line 155
    :goto_1
    if-ge v0, p3, :cond_4

    .line 157
    aget p4, p2, v0

    .line 159
    const/4 v1, 0x3

    .line 160
    const/4 v2, 0x1

    .line 161
    if-ne p4, v1, :cond_1

    .line 163
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/n5;->n:Z

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/4 v1, 0x6

    .line 167
    if-ne p4, v1, :cond_2

    .line 169
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/n5;->o:Z

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v3, 0x1f

    .line 176
    if-lt v1, v3, :cond_3

    .line 178
    const/16 v1, 0x10

    .line 180
    if-ne p4, v1, :cond_3

    .line 182
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/n5;->r:Z

    .line 184
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p2, Landroidx/camera/camera2/internal/x3;

    .line 189
    iget-object p3, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 191
    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/x3;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    .line 194
    iput-object p2, p0, Landroidx/camera/camera2/internal/n5;->y:Landroidx/camera/camera2/internal/x3;

    .line 196
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->k()V

    .line 199
    iget-boolean p3, p0, Landroidx/camera/camera2/internal/n5;->r:Z

    .line 201
    if-eqz p3, :cond_5

    .line 203
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->n()V

    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    move-result-object p1

    .line 210
    const-string p3, "android.hardware.camera.concurrent"

    .line 212
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/n5;->p:Z

    .line 218
    if-eqz p1, :cond_6

    .line 220
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->h()V

    .line 223
    :cond_6
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/x3;->d()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 229
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->g()V

    .line 232
    :cond_7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->M()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 238
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->m()V

    .line 241
    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 243
    invoke-static {p1}, Landroidx/camera/camera2/internal/l5;->h(Landroidx/camera/camera2/internal/compat/y;)Z

    .line 246
    move-result p1

    .line 247
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/n5;->q:Z

    .line 249
    if-eqz p1, :cond_9

    .line 251
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->j()V

    .line 254
    :cond_9
    iget-object p1, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 256
    invoke-static {p1}, Landroidx/camera/camera2/internal/f6;->a(Landroidx/camera/camera2/internal/compat/y;)Z

    .line 259
    move-result p1

    .line 260
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/n5;->s:Z

    .line 262
    if-eqz p1, :cond_a

    .line 264
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->i()V

    .line 267
    :cond_a
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->l()V

    .line 270
    return-void

    .line 271
    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/e3;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 274
    move-result-object p1

    .line 275
    throw p1
.end method

.method private static A(Ljava/util/Map;)I
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/m0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/m0;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/m0;->a()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    return v1

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 32
    return p0
.end method

.method private C(Landroidx/camera/camera2/internal/n5$b;)Ljava/util/List;
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/n5$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/n5$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->d()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->a()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->g:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->b()I

    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 47
    if-ne v1, v2, :cond_5

    .line 49
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->a()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_3

    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->c()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->d:Ljava/util/List;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->a:Ljava/util/List;

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->b:Ljava/util/List;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->a:Ljava/util/List;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->c:Ljava/util/List;

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->b()I

    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xa

    .line 94
    if-ne v1, v2, :cond_6

    .line 96
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->a()I

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 102
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->f:Ljava/util/List;

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_6
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->e:Ljava/util/Map;

    .line 109
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v0
.end method

.method private D(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Landroidx/camera/core/impl/i3;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz p7, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result p7

    .line 50
    if-ge p2, p7, :cond_3

    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p7

    .line 56
    check-cast p7, Landroid/util/Size;

    .line 58
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/impl/t3;

    .line 74
    invoke-interface {v1}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/n5;->G(I)Landroidx/camera/core/impl/j3;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v2, p7, v3}, Landroidx/camera/core/impl/i3;->h(IILandroid/util/Size;Landroidx/camera/core/impl/j3;)Landroidx/camera/core/impl/i3;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    if-eqz p8, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 107
    move-result v1

    .line 108
    invoke-direct {p0, p6, v1, p7}, Landroidx/camera/camera2/internal/n5;->F(IILandroid/util/Size;)I

    .line 111
    move-result p6

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 117
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-object p1
.end method

.method private E(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .locals 3
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
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 19
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/internal/n5;->H(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/camera/core/impl/t3;

    .line 54
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/t3;->b0(Landroid/util/Range;)Landroid/util/Range;

    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p3, v1}, Landroidx/camera/camera2/internal/n5;->H(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v1
.end method

.method private F(IILandroid/util/Size;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/n5;->r(Landroidx/camera/camera2/internal/compat/y;ILandroid/util/Size;)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private H(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    move-object p1, p2

    .line 12
    :goto_0
    return-object p1
.end method

.method private static I(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/t3;

    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/t3;->w(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/t3;

    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/t3;->w(I)I

    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_3

    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v0
.end method

.method private static L(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x1005

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->d()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/camera/core/impl/t3;

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_2

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private M()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/r0;->b()[I

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    aget v4, v0, v3

    .line 21
    const/16 v5, 0x1005

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method private N(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;Ljava/util/Map;)Z
    .locals 8
    .param p1    # Landroidx/camera/camera2/internal/n5$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/n5$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Landroidx/camera/core/impl/i3;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroidx/camera/core/impl/utils/g;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 36
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/camera/core/impl/t3;

    .line 56
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v5, v1

    .line 73
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    const-string v7, "No available output size is found for "

    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v7, "."

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 95
    invoke-static {v4, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/util/Size;

    .line 101
    invoke-interface {v3}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->a()I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/n5;->G(I)Landroidx/camera/core/impl/j3;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v3, v4, v6}, Landroidx/camera/core/impl/i3;->h(IILandroid/util/Size;Landroidx/camera/core/impl/j3;)Landroidx/camera/core/impl/i3;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/n5;->c(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;)Z

    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method private O()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->v:Landroidx/camera/camera2/internal/w3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w3;->g()V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->l()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->v:Landroidx/camera/camera2/internal/w3;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w3;->f()Landroid/util/Size;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->b()Landroid/util/Size;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->j()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->h()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->f()Landroid/util/Size;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->d()Ljava/util/Map;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->l()Ljava/util/Map;

    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/j3;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/j3;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 62
    :goto_0
    return-void
.end method

.method private Q(Ljava/util/Map;I)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/r0;->e()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, p2, v1}, Landroidx/camera/camera2/internal/n5;->s(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method private R(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/r0;->e()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p3, v1}, Landroidx/camera/camera2/internal/n5;->s(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroidx/camera/core/impl/utils/g;

    .line 38
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 41
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private S(Ljava/util/Map;I)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->r:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 14
    invoke-static {}, Landroidx/camera/camera2/internal/m5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, p2, v2}, Landroidx/camera/camera2/internal/n5;->s(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    invoke-static {p2}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    div-double v4, v2, v4

    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double v6, v0, v6

    .line 33
    cmpl-double p0, v2, v0

    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 37
    if-lez p0, :cond_1

    .line 39
    cmpl-double p0, v4, v0

    .line 41
    if-gez p0, :cond_0

    .line 43
    cmpl-double p0, v4, v6

    .line 45
    if-ltz p0, :cond_4

    .line 47
    :cond_0
    return-object p2

    .line 48
    :cond_1
    if-nez p0, :cond_3

    .line 50
    cmpl-double p0, v4, v6

    .line 52
    if-lez p0, :cond_2

    .line 54
    return-object p2

    .line 55
    :cond_2
    if-nez p0, :cond_4

    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_4

    .line 79
    return-object p2

    .line 80
    :cond_3
    cmpg-double p0, v6, v0

    .line 82
    if-gez p0, :cond_4

    .line 84
    cmpl-double p0, v4, v6

    .line 86
    if-lez p0, :cond_4

    .line 88
    return-object p2

    .line 89
    :cond_4
    return-object p1
.end method

.method private e(ILjava/util/Map;ZZ)Landroidx/camera/camera2/internal/n5$b;
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/m0;",
            ">;ZZ)",
            "Landroidx/camera/camera2/internal/n5$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/n5;->A(Ljava/util/Map;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    iget-object p3, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/camera/core/impl/j0;->a(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p3, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    .line 24
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    const/16 v0, 0xa

    .line 36
    if-eq p2, v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    iget-object p3, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Landroidx/camera/core/impl/j0;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p3, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    .line 53
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3
    :goto_1
    new-instance v0, Landroidx/camera/camera2/internal/g;

    .line 63
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/g;-><init>(IIZZ)V

    .line 66
    return-object v0
.end method

.method private f(Ljava/util/Map;Landroidx/camera/camera2/internal/n5$b;Landroid/util/Range;)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/n5$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/camera2/internal/n5$b;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/core/impl/t3;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Size;

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/n5$b;->a()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/n5;->G(I)Landroidx/camera/core/impl/j3;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v7, v6, v9}, Landroidx/camera/core/impl/i3;->h(IILandroid/util/Size;Landroidx/camera/core/impl/j3;)Landroidx/camera/core/impl/i3;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroidx/camera/core/impl/i3;->c()Landroidx/camera/core/impl/i3$a;

    .line 77
    move-result-object v8

    .line 78
    if-eqz p3, :cond_1

    .line 80
    iget-object v9, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 82
    invoke-static {v9, v7, v6}, Landroidx/camera/camera2/internal/n5;->r(Landroidx/camera/camera2/internal/compat/y;ILandroid/util/Size;)I

    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v7, 0x7fffffff

    .line 90
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/Set;

    .line 96
    if-nez v9, :cond_2

    .line 98
    new-instance v9, Ljava/util/HashSet;

    .line 100
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->b()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->d()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->d:Ljava/util/List;

    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->i()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->h:Ljava/util/List;

    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->k()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/n5;->m:I

    .line 5
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/n5;->n:Z

    .line 7
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/n5;->o:Z

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/x4;->a(IZZ)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->a:Ljava/util/List;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->l:Landroidx/camera/camera2/internal/compat/workaround/f;

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->v:Landroidx/camera/camera2/internal/w3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w3;->f()Landroid/util/Size;

    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->x()Landroid/util/Size;

    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/j3;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/j3;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 39
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->l()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/x4;->m()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_1

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    div-int v4, v2, v4

    .line 59
    move v6, v2

    .line 60
    move v5, v3

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 65
    if-ge v5, v7, :cond_4

    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/List;

    .line 73
    move v8, v3

    .line 74
    :goto_3
    if-ge v8, v2, :cond_2

    .line 76
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/List;

    .line 82
    rem-int v10, v8, v6

    .line 84
    div-int/2addr v10, v4

    .line 85
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/util/Size;

    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v7

    .line 101
    sub-int/2addr v7, v1

    .line 102
    if-ge v5, v7, :cond_3

    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    move-result v6

    .line 116
    div-int v6, v4, v6

    .line 118
    move v11, v6

    .line 119
    move v6, v4

    .line 120
    move v4, v11

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v0, "Failed to find supported resolutions."

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method private q(Landroid/util/Range;I)Landroid/util/Range;
    .locals 8
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_a

    .line 3
    sget-object v0, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 15
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Landroid/util/Range;

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v2, Landroid/util/Range;

    .line 28
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 67
    array-length p1, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v3, p1, :cond_9

    .line 72
    aget-object v5, v1, v3

    .line 74
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v6

    .line 84
    if-lt p2, v6, :cond_8

    .line 86
    sget-object v6, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 88
    invoke-virtual {v0, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    move-object v0, v5

    .line 95
    :cond_2
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 101
    move-object v0, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 110
    move-result v6

    .line 111
    if-nez v4, :cond_4

    .line 113
    move v4, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-lt v6, v4, :cond_5

    .line 117
    invoke-static {v2, v0, v5}, Landroidx/camera/camera2/internal/n5;->d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 128
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_5
    move-object v5, v0

    .line 130
    :goto_1
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    if-nez v4, :cond_8

    .line 134
    invoke-static {v5, v2}, Landroidx/camera/camera2/internal/n5;->v(Landroid/util/Range;Landroid/util/Range;)I

    .line 137
    move-result v6

    .line 138
    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/n5;->v(Landroid/util/Range;Landroid/util/Range;)I

    .line 141
    move-result v7

    .line 142
    if-ge v6, v7, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v5, v2}, Landroidx/camera/camera2/internal/n5;->v(Landroid/util/Range;Landroid/util/Range;)I

    .line 148
    move-result v6

    .line 149
    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/n5;->v(Landroid/util/Range;Landroid/util/Range;)I

    .line 152
    move-result v7

    .line 153
    if-ne v6, v7, :cond_8

    .line 155
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v7

    .line 175
    if-le v6, v7, :cond_7

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v5}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 181
    move-result v6

    .line 182
    invoke-static {v0}, Landroidx/camera/camera2/internal/n5;->w(Landroid/util/Range;)I

    .line 185
    move-result v7

    .line 186
    if-ge v6, v7, :cond_8

    .line 188
    :goto_2
    goto :goto_1

    .line 189
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    :goto_4
    return-object v0

    .line 193
    :cond_a
    :goto_5
    sget-object p1, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 195
    return-object p1
.end method

.method static r(Landroidx/camera/camera2/internal/compat/y;ILandroid/util/Size;)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private s(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/g;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 38
    sget-object v2, Landroidx/camera/core/internal/utils/c;->a:Landroid/util/Size;

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    array-length p2, p1

    .line 49
    if-lez p2, :cond_2

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroid/util/Size;

    .line 62
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/util/Size;

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method private t(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v2, v1}, Landroidx/camera/camera2/internal/n5;->F(IILandroid/util/Size;)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private static v(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 30
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method private static w(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method private x()Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 18
    invoke-interface {v1, v0, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    new-instance v0, Landroid/util/Size;

    .line 28
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 30
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/n5;->y(I)Landroid/util/Size;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5;->z()Landroid/util/Size;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private y(I)Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/utils/c;->d:Landroid/util/Size;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 15
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 32
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 39
    const/16 v2, 0xc

    .line 41
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 49
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 65
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 81
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->b(II)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->j:Landroidx/camera/camera2/internal/h;

    .line 97
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/h;->a(II)Landroid/media/CamcorderProfile;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_6

    .line 105
    new-instance v0, Landroid/util/Size;

    .line 107
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 109
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 111
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 114
    :cond_6
    return-object v0
.end method

.method private z()Landroid/util/Size;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/r0;->e()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/media/MediaRecorder;

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Landroidx/camera/core/internal/utils/c;->d:Landroid/util/Size;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/g;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    move-result v4

    .line 41
    sget-object v5, Landroidx/camera/core/internal/utils/c;->f:Landroid/util/Size;

    .line 43
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result v6

    .line 47
    if-gt v4, v6, :cond_1

    .line 49
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v5

    .line 57
    if-gt v4, v5, :cond_1

    .line 59
    return-object v3

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroidx/camera/core/internal/utils/c;->d:Landroid/util/Size;

    .line 65
    return-object v0
.end method


# virtual methods
.method B(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 34
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a;",
            "Landroidx/camera/core/impl/g3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/n5;->O()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v11}, Landroidx/camera/camera2/internal/n5;->I(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v9, Landroidx/camera/camera2/internal/n5;->y:Landroidx/camera/camera2/internal/x3;

    .line 25
    invoke-virtual {v1, v10, v11, v12}, Landroidx/camera/camera2/internal/x3;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 28
    move-result-object v13

    .line 29
    invoke-static/range {p2 .. p3}, Landroidx/camera/camera2/internal/n5;->L(Ljava/util/List;Ljava/util/Map;)Z

    .line 32
    move-result v1

    .line 33
    move/from16 v14, p1

    .line 35
    move/from16 v2, p4

    .line 37
    invoke-direct {v9, v14, v13, v2, v1}, Landroidx/camera/camera2/internal/n5;->e(ILjava/util/Map;ZZ)Landroidx/camera/camera2/internal/n5$b;

    .line 40
    move-result-object v15

    .line 41
    invoke-direct {v9, v15, v10, v0}, Landroidx/camera/camera2/internal/n5;->N(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;Ljava/util/Map;)Z

    .line 44
    move-result v16

    .line 45
    const-string v8, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 47
    const-string v7, " New configs: "

    .line 49
    const-string v6, "No supported surface combination is found for camera device - Id : "

    .line 51
    if-eqz v16, :cond_1c

    .line 53
    invoke-direct {v9, v10, v11, v12}, Landroidx/camera/camera2/internal/n5;->E(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v9, v0, v15, v5}, Landroidx/camera/camera2/internal/n5;->f(Ljava/util/Map;Landroidx/camera/camera2/internal/n5$b;Landroid/util/Range;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/camera/core/impl/t3;

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/List;

    .line 98
    invoke-interface {v3}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v9, v4, v3}, Landroidx/camera/camera2/internal/n5;->a(Ljava/util/List;I)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {v9, v1}, Landroidx/camera/camera2/internal/n5;->o(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object v17

    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 121
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    new-instance v2, Ljava/util/HashMap;

    .line 126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/l5;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 137
    move-result v0

    .line 138
    invoke-direct {v9, v10}, Landroidx/camera/camera2/internal/n5;->t(Ljava/util/List;)I

    .line 141
    move-result v14

    .line 142
    move-object/from16 p3, v1

    .line 144
    iget-boolean v1, v9, Landroidx/camera/camera2/internal/n5;->q:Z

    .line 146
    const/16 v18, 0x0

    .line 148
    if-eqz v1, :cond_7

    .line 150
    if-nez v0, :cond_7

    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v19

    .line 156
    move-object/from16 v0, v18

    .line 158
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 164
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v20, v0

    .line 170
    check-cast v20, Ljava/util/List;

    .line 172
    move-object/from16 v0, p0

    .line 174
    move-object/from16 p4, p3

    .line 176
    move/from16 v1, p1

    .line 178
    move-object/from16 p3, v2

    .line 180
    move-object/from16 v2, p2

    .line 182
    move-object/from16 v21, v3

    .line 184
    move-object/from16 v3, v20

    .line 186
    move-object/from16 v22, v4

    .line 188
    move-object v4, v11

    .line 189
    move-object/from16 v20, v13

    .line 191
    move-object v13, v5

    .line 192
    move-object v5, v12

    .line 193
    move-object/from16 v23, v13

    .line 195
    move-object v13, v6

    .line 196
    move v6, v14

    .line 197
    move/from16 v24, v14

    .line 199
    move-object v14, v7

    .line 200
    move-object/from16 v7, p3

    .line 202
    move-object/from16 v25, v12

    .line 204
    move-object v12, v8

    .line 205
    move-object/from16 v8, p4

    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/n5;->D(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/util/List;

    .line 215
    invoke-virtual {v9, v15, v0}, Landroidx/camera/camera2/internal/n5;->u(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v8, p3

    .line 221
    move-object/from16 v7, p4

    .line 223
    if-eqz v0, :cond_1

    .line 225
    invoke-static {v8, v7, v0}, Landroidx/camera/camera2/internal/l5;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 231
    move-object/from16 v0, v18

    .line 233
    :cond_1
    if-eqz v0, :cond_3

    .line 235
    iget-object v1, v9, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 237
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/l5;->c(Landroidx/camera/camera2/internal/compat/y;Ljava/util/List;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object/from16 v0, v18

    .line 246
    :cond_3
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 249
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 252
    move-object/from16 p3, v7

    .line 254
    move-object v2, v8

    .line 255
    move-object v8, v12

    .line 256
    move-object v6, v13

    .line 257
    move-object v7, v14

    .line 258
    move-object/from16 v13, v20

    .line 260
    move-object/from16 v3, v21

    .line 262
    move-object/from16 v4, v22

    .line 264
    move-object/from16 v5, v23

    .line 266
    move/from16 v14, v24

    .line 268
    move-object/from16 v12, v25

    .line 270
    goto :goto_1

    .line 271
    :cond_4
    move-object/from16 v21, v3

    .line 273
    move-object/from16 v22, v4

    .line 275
    move-object/from16 v23, v5

    .line 277
    move-object/from16 v25, v12

    .line 279
    move-object/from16 v20, v13

    .line 281
    move/from16 v24, v14

    .line 283
    move-object v13, v6

    .line 284
    move-object v14, v7

    .line 285
    move-object v12, v8

    .line 286
    move-object/from16 v7, p3

    .line 288
    move-object v8, v2

    .line 289
    :goto_2
    if-nez v0, :cond_6

    .line 291
    if-eqz v16, :cond_5

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v2, v9, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_6
    :goto_3
    move-object v12, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    move-object v8, v2

    .line 329
    move-object/from16 v21, v3

    .line 331
    move-object/from16 v22, v4

    .line 333
    move-object/from16 v23, v5

    .line 335
    move-object/from16 v25, v12

    .line 337
    move-object/from16 v20, v13

    .line 339
    move/from16 v24, v14

    .line 341
    move-object v13, v6

    .line 342
    move-object v14, v7

    .line 343
    move-object/from16 v7, p3

    .line 345
    move-object/from16 v12, v18

    .line 347
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v16

    .line 351
    const/16 v17, 0x0

    .line 353
    const v6, 0x7fffffff

    .line 356
    move v4, v6

    .line 357
    move v5, v4

    .line 358
    move/from16 v19, v17

    .line 360
    move/from16 v26, v19

    .line 362
    move-object/from16 v27, v18

    .line 364
    move-object/from16 v28, v27

    .line 366
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 372
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v29, v0

    .line 378
    check-cast v29, Ljava/util/List;

    .line 380
    const/16 v30, 0x0

    .line 382
    const/16 v31, 0x0

    .line 384
    move-object/from16 v0, p0

    .line 386
    move/from16 v1, p1

    .line 388
    move-object/from16 v2, p2

    .line 390
    move-object/from16 v3, v29

    .line 392
    move/from16 v32, v4

    .line 394
    move-object v4, v11

    .line 395
    move/from16 v33, v5

    .line 397
    move-object/from16 v5, v25

    .line 399
    move/from16 v6, v24

    .line 401
    move-object/from16 p3, v14

    .line 403
    move-object v14, v7

    .line 404
    move-object/from16 v7, v30

    .line 406
    move-object/from16 v30, v13

    .line 408
    move-object v13, v8

    .line 409
    move-object/from16 v8, v31

    .line 411
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/n5;->D(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    check-cast v1, Ljava/util/List;

    .line 419
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v5

    .line 427
    const/4 v0, 0x1

    .line 428
    move/from16 v2, v24

    .line 430
    if-eqz v23, :cond_8

    .line 432
    if-le v2, v5, :cond_8

    .line 434
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v3

    .line 444
    if-ge v5, v3, :cond_8

    .line 446
    move/from16 v3, v17

    .line 448
    goto :goto_6

    .line 449
    :cond_8
    move v3, v0

    .line 450
    :goto_6
    if-nez v19, :cond_c

    .line 452
    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/n5;->c(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;)Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_c

    .line 458
    move/from16 v6, v33

    .line 460
    const v4, 0x7fffffff

    .line 463
    if-ne v6, v4, :cond_9

    .line 465
    goto :goto_7

    .line 466
    :cond_9
    if-ge v6, v5, :cond_a

    .line 468
    :goto_7
    move v6, v5

    .line 469
    move-object/from16 v27, v29

    .line 471
    :cond_a
    if-eqz v3, :cond_d

    .line 473
    if-eqz v26, :cond_b

    .line 475
    move-object/from16 v1, v28

    .line 477
    move-object/from16 v0, v29

    .line 479
    move/from16 v4, v32

    .line 481
    goto/16 :goto_b

    .line 483
    :cond_b
    move/from16 v19, v0

    .line 485
    move v6, v5

    .line 486
    move-object/from16 v27, v29

    .line 488
    goto :goto_8

    .line 489
    :cond_c
    move/from16 v6, v33

    .line 491
    const v4, 0x7fffffff

    .line 494
    :cond_d
    :goto_8
    if-eqz v12, :cond_11

    .line 496
    if-nez v26, :cond_11

    .line 498
    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/n5;->u(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;)Ljava/util/List;

    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_11

    .line 504
    move/from16 v1, v32

    .line 506
    if-ne v1, v4, :cond_e

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    if-ge v1, v5, :cond_f

    .line 511
    :goto_9
    move v1, v5

    .line 512
    move-object/from16 v28, v29

    .line 514
    :cond_f
    if-eqz v3, :cond_12

    .line 516
    if-eqz v19, :cond_10

    .line 518
    move v4, v5

    .line 519
    move v5, v6

    .line 520
    move-object/from16 v0, v27

    .line 522
    move-object/from16 v1, v29

    .line 524
    goto :goto_b

    .line 525
    :cond_10
    move/from16 v26, v0

    .line 527
    move v1, v5

    .line 528
    move-object/from16 v28, v29

    .line 530
    goto :goto_a

    .line 531
    :cond_11
    move/from16 v1, v32

    .line 533
    :cond_12
    :goto_a
    move/from16 v24, v2

    .line 535
    move v5, v6

    .line 536
    move-object v8, v13

    .line 537
    move-object v7, v14

    .line 538
    move-object/from16 v13, v30

    .line 540
    move-object/from16 v14, p3

    .line 542
    move v6, v4

    .line 543
    move v4, v1

    .line 544
    goto/16 :goto_5

    .line 546
    :cond_13
    move v1, v4

    .line 547
    move v6, v5

    .line 548
    move-object/from16 v30, v13

    .line 550
    move-object/from16 p3, v14

    .line 552
    move-object v14, v7

    .line 553
    move-object v13, v8

    .line 554
    move-object/from16 v0, v27

    .line 556
    move-object/from16 v1, v28

    .line 558
    :goto_b
    if-eqz v0, :cond_1b

    .line 560
    if-eqz v23, :cond_14

    .line 562
    move-object/from16 v2, v23

    .line 564
    invoke-direct {v9, v2, v5}, Landroidx/camera/camera2/internal/n5;->q(Landroid/util/Range;I)Landroid/util/Range;

    .line 567
    move-result-object v18

    .line 568
    :cond_14
    move-object/from16 v2, v18

    .line 570
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v3

    .line 574
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_16

    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Landroidx/camera/core/impl/t3;

    .line 586
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 589
    move-result v7

    .line 590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v7

    .line 594
    move-object/from16 v8, v25

    .line 596
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 599
    move-result v7

    .line 600
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Landroid/util/Size;

    .line 606
    invoke-static {v7}, Landroidx/camera/core/impl/g3;->a(Landroid/util/Size;)Landroidx/camera/core/impl/g3$a;

    .line 609
    move-result-object v7

    .line 610
    move-object/from16 v15, v20

    .line 612
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v16

    .line 616
    move-object/from16 p1, v3

    .line 618
    move-object/from16 v3, v16

    .line 620
    check-cast v3, Landroidx/camera/core/m0;

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/g3$a;->b(Landroidx/camera/core/m0;)Landroidx/camera/core/impl/g3$a;

    .line 628
    move-result-object v3

    .line 629
    invoke-static {v6}, Landroidx/camera/camera2/internal/l5;->e(Landroidx/camera/core/impl/t3;)Landroidx/camera/camera2/impl/a;

    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/g3$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3$a;

    .line 636
    move-result-object v3

    .line 637
    move/from16 v7, p5

    .line 639
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/g3$a;->f(Z)Landroidx/camera/core/impl/g3$a;

    .line 642
    move-result-object v3

    .line 643
    if-eqz v2, :cond_15

    .line 645
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/g3$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/g3$a;

    .line 648
    :cond_15
    invoke-virtual {v3}, Landroidx/camera/core/impl/g3$a;->a()Landroidx/camera/core/impl/g3;

    .line 651
    move-result-object v3

    .line 652
    move-object/from16 p3, v2

    .line 654
    move-object/from16 v2, v21

    .line 656
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-object/from16 v3, p1

    .line 661
    move-object/from16 v25, v8

    .line 663
    move-object/from16 v20, v15

    .line 665
    move-object/from16 v2, p3

    .line 667
    goto :goto_c

    .line 668
    :cond_16
    move-object/from16 v2, v21

    .line 670
    if-eqz v12, :cond_17

    .line 672
    if-ne v5, v4, :cond_17

    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 677
    move-result v3

    .line 678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    move-result v4

    .line 682
    if-ne v3, v4, :cond_17

    .line 684
    move/from16 v3, v17

    .line 686
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 689
    move-result v4

    .line 690
    if-ge v3, v4, :cond_19

    .line 692
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroid/util/Size;

    .line 698
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_18

    .line 708
    :cond_17
    move-object/from16 v1, v22

    .line 710
    goto :goto_e

    .line 711
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 713
    goto :goto_d

    .line 714
    :cond_19
    iget-object v0, v9, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 716
    move-object/from16 v1, v22

    .line 718
    invoke-static {v0, v10, v2, v1}, Landroidx/camera/camera2/internal/l5;->k(Landroidx/camera/camera2/internal/compat/y;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1a

    .line 724
    invoke-static {v2, v1, v13, v14, v12}, Landroidx/camera/camera2/internal/l5;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 727
    :cond_1a
    :goto_e
    new-instance v0, Landroid/util/Pair;

    .line 729
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    return-object v0

    .line 733
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    move-object/from16 v2, v30

    .line 739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    iget-object v2, v9, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v2, " and Hardware level: "

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget v2, v9, Landroidx/camera/camera2/internal/n5;->m:I

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    move-object/from16 v3, p3

    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 780
    throw v0

    .line 781
    :cond_1c
    move-object v2, v6

    .line 782
    move-object v3, v7

    .line 783
    move-object v12, v8

    .line 784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    iget-object v2, v9, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v0
.end method

.method G(I)Landroidx/camera/core/impl/j3;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->u:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->j()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/internal/utils/c;->e:Landroid/util/Size;

    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/n5;->R(Ljava/util/Map;Landroid/util/Size;I)V

    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->h()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/camera/core/internal/utils/c;->g:Landroid/util/Size;

    .line 32
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/n5;->R(Ljava/util/Map;Landroid/util/Size;I)V

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->d()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/n5;->Q(Ljava/util/Map;I)V

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/j3;->l()Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/n5;->S(Ljava/util/Map;I)V

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->u:Ljava/util/List;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/n5;->t:Landroidx/camera/core/impl/j3;

    .line 64
    return-object p1
.end method

.method J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->o:Z

    .line 3
    return v0
.end method

.method K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n5;->n:Z

    .line 3
    return v0
.end method

.method P(IILandroid/util/Size;)Landroidx/camera/core/impl/i3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/n5;->G(I)Landroidx/camera/core/impl/j3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/camera/core/impl/i3;->h(IILandroid/util/Size;Landroidx/camera/core/impl/j3;)Landroidx/camera/core/impl/i3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->w:Landroidx/camera/camera2/internal/compat/workaround/y;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/n5;->k:Landroidx/camera/camera2/internal/compat/y;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/y;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x100

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/n5;->G(I)Landroidx/camera/core/impl/j3;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/j3;->c(I)Landroid/util/Size;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/Rational;

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/utils/b;->c:Landroid/util/Rational;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/utils/b;->a:Landroid/util/Rational;

    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Size;

    .line 80
    invoke-static {v3, v0}, Landroidx/camera/core/impl/utils/b;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 98
    move-object p1, v2

    .line 99
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->x:Landroidx/camera/camera2/internal/compat/workaround/u;

    .line 101
    invoke-static {p2}, Landroidx/camera/core/impl/i3;->e(I)Landroidx/camera/core/impl/i3$b;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2, p1}, Landroidx/camera/camera2/internal/compat/workaround/u;->a(Landroidx/camera/core/impl/i3$b;Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method c(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;)Z
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/n5$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/n5$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/n5;->C(Landroidx/camera/camera2/internal/n5$b;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/h3;

    .line 23
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h3;->d(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    :cond_2
    return v1
.end method

.method p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n5;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method u(Landroidx/camera/camera2/internal/n5$b;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/n5$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/n5$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/l5;->n(Landroidx/camera/camera2/internal/n5$b;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/n5;->h:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/h3;

    .line 27
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/h3;->d(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method
