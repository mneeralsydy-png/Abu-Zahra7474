.class public final Landroidx/camera/core/impl/r0;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"

# interfaces
.implements Lq/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/r0$a;,
        Landroidx/camera/core/impl/r0$b;,
        Landroidx/camera/core/impl/r0$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Lq/a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/p;",
            "Landroidx/camera/core/impl/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraStateRegistry"

    sput-object v0, Landroidx/camera/core/impl/r0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq/a;I)V
    .locals 2
    .param p1    # Lq/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 25
    iput p2, p0, Landroidx/camera/core/impl/r0;->c:I

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/r0;->d:Lq/a;

    .line 30
    iget p1, p0, Landroidx/camera/core/impl/r0;->c:I

    .line 32
    iput p1, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private b(Ljava/lang/String;)Landroidx/camera/core/impl/r0$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/p;

    .line 23
    invoke-interface {v1}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 29
    invoke-interface {v2}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/camera/core/impl/r0$a;

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private static d(Landroidx/camera/core/impl/i0$a;)Z
    .locals 0
    .param p0    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/i0$a;->d()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private g()V
    .locals 11
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CameraStateRegistry"

    .line 3
    invoke-static {v0}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "Recalculating open cameras:\n"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v6, "Camera"

    .line 32
    const-string v7, "State"

    .line 34
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    move v5, v4

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    invoke-static {v0}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/camera/core/impl/r0$a;

    .line 85
    invoke-virtual {v7}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/camera/core/impl/r0$a;

    .line 97
    invoke-virtual {v7}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v7, "UNKNOWN"

    .line 108
    :goto_1
    iget-object v8, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroidx/camera/core/p;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/camera/core/impl/r0$a;

    .line 139
    invoke-virtual {v6}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/i0$a;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v0}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 165
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    iget v6, p0, Landroidx/camera/core/impl/r0;->c:I

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    const-string v6, "Open count: %d (Max allowed: %d)"

    .line 183
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/r0;->c:I

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v0

    .line 206
    iput v0, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 208
    return-void
.end method

.method private static i(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/tracing/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "CX:State["

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "]"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Landroidx/tracing/b;->k(Ljava/lang/String;I)V

    .line 33
    :cond_0
    return-void
.end method

.method private l(Landroidx/camera/core/p;)Landroidx/camera/core/impl/i0$a;
    .locals 1
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/r0$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/camera/core/impl/r0;->g()V

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private m(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;)Landroidx/camera/core/impl/i0$a;
    .locals 3
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/r0$a;

    .line 9
    const-string v1, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/r0$a;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/r0$a;->d(Landroidx/camera/core/impl/i0$a;)Landroidx/camera/core/impl/i0$a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/camera/core/impl/i0$a;->OPENING:Landroidx/camera/core/impl/i0$a;

    .line 23
    if-ne p2, v1, :cond_2

    .line 25
    invoke-static {p2}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/i0$a;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    const-string v2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 39
    invoke-static {v1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 42
    :cond_2
    if-eq v0, p2, :cond_3

    .line 44
    invoke-static {p1, p2}, Landroidx/camera/core/impl/r0;->i(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;)V

    .line 47
    invoke-direct {p0}, Landroidx/camera/core/impl/r0;->g()V

    .line 50
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    :try_start_0
    iput v3, p0, Landroidx/camera/core/impl/r0;->c:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-ne p2, v2, :cond_1

    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    if-ne p1, v2, :cond_2

    .line 23
    if-eq p2, v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v3

    .line 27
    :goto_2
    if-nez v4, :cond_3

    .line 29
    if-eqz v1, :cond_4

    .line 31
    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/impl/r0;->g()V

    .line 34
    :cond_4
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/core/impl/r0$a;

    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/camera/core/impl/i0$a;->CLOSING:Landroidx/camera/core/impl/i0$a;

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    monitor-exit v0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public e(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/impl/r0;->f(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;Z)V

    .line 5
    return-void
.end method

.method public f(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;Z)V
    .locals 6
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 6
    sget-object v2, Landroidx/camera/core/impl/i0$a;->RELEASED:Landroidx/camera/core/impl/i0$a;

    .line 8
    if-ne p2, v2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/r0;->l(Landroidx/camera/core/p;)Landroidx/camera/core/impl/i0$a;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/r0;->m(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;)Landroidx/camera/core/impl/i0$a;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-ne v2, p2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/r0;->d:Lq/a;

    .line 28
    invoke-interface {v2}, Lq/a;->f()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_2

    .line 36
    sget-object v2, Landroidx/camera/core/impl/i0$a;->CONFIGURED:Landroidx/camera/core/impl/i0$a;

    .line 38
    if-ne p2, v2, :cond_2

    .line 40
    invoke-interface {p1}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 46
    invoke-interface {v2}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/camera/core/impl/r0;->d:Lq/a;

    .line 52
    invoke-interface {v3, v2}, Lq/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-direct {p0, v2}, Landroidx/camera/core/impl/r0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/r0$a;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_1
    const/4 v3, 0x1

    .line 65
    if-ge v1, v3, :cond_4

    .line 67
    iget v1, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 69
    if-lez v1, :cond_4

    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object p2, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/camera/core/impl/r0$a;

    .line 104
    invoke-virtual {v3}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Landroidx/camera/core/impl/i0$a;->PENDING_OPEN:Landroidx/camera/core/impl/i0$a;

    .line 110
    if-ne v3, v5, :cond_3

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/camera/core/p;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/camera/core/impl/r0$a;

    .line 124
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v1, Landroidx/camera/core/impl/i0$a;->PENDING_OPEN:Landroidx/camera/core/impl/i0$a;

    .line 130
    if-ne p2, v1, :cond_5

    .line 132
    iget p2, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 134
    if-lez p2, :cond_5

    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object p2, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroidx/camera/core/impl/r0$a;

    .line 149
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 154
    if-nez p3, :cond_6

    .line 156
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v4, :cond_7

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/camera/core/impl/r0$a;

    .line 182
    invoke-virtual {p2}, Landroidx/camera/core/impl/r0$a;->c()V

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 188
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0$a;->b()V

    .line 191
    :cond_8
    return-void

    .line 192
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method

.method public h(Landroidx/camera/core/p;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r0$b;Landroidx/camera/core/impl/r0$c;)V
    .locals 4
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/r0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/r0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Camera is already registered: "

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 31
    new-instance v2, Landroidx/camera/core/impl/r0$a;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, p2, p3, p4}, Landroidx/camera/core/impl/r0$a;-><init>(Landroidx/camera/core/impl/i0$a;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r0$b;Landroidx/camera/core/impl/r0$c;)V

    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public j(Landroidx/camera/core/p;)Z
    .locals 9
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/r0$a;

    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 14
    invoke-static {v1, v2}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/r0$a;

    .line 20
    const-string v2, "CameraStateRegistry"

    .line 22
    invoke-static {v2}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    iget-object v2, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v5, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 40
    iget v6, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/i0$a;)Z

    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 61
    move-result-object v8

    .line 62
    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/camera/core/impl/r0;->f:I

    .line 78
    if-gtz v2, :cond_1

    .line 80
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/i0$a;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    :cond_1
    sget-object v2, Landroidx/camera/core/impl/i0$a;->OPENING:Landroidx/camera/core/impl/i0$a;

    .line 92
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/r0$a;->d(Landroidx/camera/core/impl/i0$a;)Landroidx/camera/core/impl/i0$a;

    .line 95
    invoke-static {p1, v2}, Landroidx/camera/core/impl/r0;->i(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;)V

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_2
    const-string p1, "CameraStateRegistry"

    .line 101
    invoke-static {p1}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    const-string v2, " --> %s"

    .line 113
    if-eqz v3, :cond_3

    .line 115
    const-string v4, "SUCCESS"

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "FAIL"

    .line 120
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "CameraStateRegistry"

    .line 133
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->a:Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    if-eqz v3, :cond_5

    .line 144
    invoke-direct {p0}, Landroidx/camera/core/impl/r0;->g()V

    .line 147
    :cond_5
    monitor-exit v0

    .line 148
    return v3

    .line 149
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/r0;->d:Lq/a;

    .line 6
    invoke-interface {v1}, Lq/a;->f()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_7

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/r0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/r0$a;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/r0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/r0$a;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v1

    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p2}, Landroidx/camera/core/impl/r0$a;->a()Landroidx/camera/core/impl/i0$a;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/i0$a;->OPEN:Landroidx/camera/core/impl/i0$a;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_5

    .line 54
    sget-object v2, Landroidx/camera/core/impl/i0$a;->CONFIGURED:Landroidx/camera/core/impl/i0$a;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move p1, v3

    .line 66
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 72
    sget-object p2, Landroidx/camera/core/impl/i0$a;->CONFIGURED:Landroidx/camera/core/impl/i0$a;

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move p2, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    move p2, v3

    .line 84
    :goto_5
    if-eqz p1, :cond_8

    .line 86
    if-eqz p2, :cond_8

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v3, v4

    .line 90
    :goto_6
    monitor-exit v0

    .line 91
    return v3

    .line 92
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
