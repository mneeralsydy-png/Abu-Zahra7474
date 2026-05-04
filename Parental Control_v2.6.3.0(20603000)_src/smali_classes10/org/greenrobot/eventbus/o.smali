.class Lorg/greenrobot/eventbus/o;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/o$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x40

.field private static final e:I = 0x1000

.field private static final f:I = 0x1448

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:I = 0x4

.field private static final i:[Lorg/greenrobot/eventbus/o$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/greenrobot/eventbus/o;->g:Ljava/util/Map;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lorg/greenrobot/eventbus/o$a;

    .line 11
    sput-object v0, Lorg/greenrobot/eventbus/o;->i:[Lorg/greenrobot/eventbus/o$a;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/d;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/o;->a:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/o;->b:Z

    .line 8
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/o;->c:Z

    .line 10
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/o;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/greenrobot/eventbus/o;->h()Lorg/greenrobot/eventbus/o$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/o$a;->c(Ljava/lang/Class;)V

    .line 8
    :goto_0
    iget-object p1, v0, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/o;->g(Lorg/greenrobot/eventbus/o$a;)Lorg/greenrobot/eventbus/meta/c;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/meta/c;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lorg/greenrobot/eventbus/meta/c;->a()[Lorg/greenrobot/eventbus/n;

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    aget-object v3, p1, v2

    .line 30
    iget-object v4, v3, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/reflect/Method;

    .line 32
    iget-object v5, v3, Lorg/greenrobot/eventbus/n;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v4, v5}, Lorg/greenrobot/eventbus/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v4, v0, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/o;->e(Lorg/greenrobot/eventbus/o$a;)V

    .line 51
    :cond_2
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/o$a;->d()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/o;->f(Lorg/greenrobot/eventbus/o$a;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/greenrobot/eventbus/o;->h()Lorg/greenrobot/eventbus/o$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/o$a;->c(Ljava/lang/Class;)V

    .line 8
    :goto_0
    iget-object p1, v0, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/o;->e(Lorg/greenrobot/eventbus/o$a;)V

    .line 15
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/o$a;->d()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/o;->f(Lorg/greenrobot/eventbus/o$a;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private e(Lorg/greenrobot/eventbus/o$a;)V
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    :try_start_1
    iget-object v1, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    iput-boolean v0, p1, Lorg/greenrobot/eventbus/o$a;->g:Z

    .line 17
    :goto_0
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-ge v4, v2, :cond_5

    .line 22
    aget-object v6, v1, v4

    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    move-result v5

    .line 28
    and-int/lit8 v7, v5, 0x1

    .line 30
    const-string v8, "."

    .line 32
    const-class v9, Lorg/greenrobot/eventbus/l;

    .line 34
    if-eqz v7, :cond_2

    .line 36
    and-int/lit16 v5, v5, 0x1448

    .line 38
    if-nez v5, :cond_2

    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v5

    .line 44
    array-length v7, v5

    .line 45
    if-ne v7, v0, :cond_0

    .line 47
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lorg/greenrobot/eventbus/l;

    .line 53
    if-eqz v7, :cond_4

    .line 55
    aget-object v8, v5, v3

    .line 57
    invoke-virtual {p1, v6, v8}, Lorg/greenrobot/eventbus/o$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-interface {v7}, Lorg/greenrobot/eventbus/l;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 66
    move-result-object v9

    .line 67
    iget-object v11, p1, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    .line 69
    new-instance v12, Lorg/greenrobot/eventbus/n;

    .line 71
    invoke-interface {v7}, Lorg/greenrobot/eventbus/l;->priority()I

    .line 74
    move-result v10

    .line 75
    invoke-interface {v7}, Lorg/greenrobot/eventbus/l;->sticky()Z

    .line 78
    move-result v13

    .line 79
    move-object v5, v12

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move v9, v10

    .line 83
    move v10, v13

    .line 84
    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/eventbus/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 87
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget-boolean v7, p0, Lorg/greenrobot/eventbus/o;->b:Z

    .line 93
    if-eqz v7, :cond_4

    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 134
    const-string v1, "@Subscribe method "

    .line 136
    const-string v2, "must have exactly 1 parameter but has "

    .line 138
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object p1

    .line 142
    array-length v1, v5

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_2
    iget-boolean v5, p0, Lorg/greenrobot/eventbus/o;->b:Z

    .line 156
    if-eqz v5, :cond_4

    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 197
    const-string v1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    .line 199
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_5
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object p1, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const-string v1, "Could not inspect methods of "

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/o;->c:Z

    .line 227
    if-eqz v1, :cond_6

    .line 229
    const-string v1, ". Please consider using EventBus annotation processor to avoid reflection."

    .line 231
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 238
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    :goto_3
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 244
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    throw v1
.end method

.method private f(Lorg/greenrobot/eventbus/o$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/o$a;",
            ")",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lorg/greenrobot/eventbus/o$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/o$a;->e()V

    .line 11
    sget-object v1, Lorg/greenrobot/eventbus/o;->i:[Lorg/greenrobot/eventbus/o$a;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    :try_start_0
    sget-object v3, Lorg/greenrobot/eventbus/o;->i:[Lorg/greenrobot/eventbus/o$a;

    .line 20
    aget-object v4, v3, v2

    .line 22
    if-nez v4, :cond_0

    .line 24
    aput-object p1, v3, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private g(Lorg/greenrobot/eventbus/o$a;)Lorg/greenrobot/eventbus/meta/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/meta/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/c;->d()Lorg/greenrobot/eventbus/meta/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lorg/greenrobot/eventbus/o$a;->h:Lorg/greenrobot/eventbus/meta/c;

    .line 13
    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/c;->d()Lorg/greenrobot/eventbus/meta/c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 19
    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/c;->b()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/o;->a:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/greenrobot/eventbus/meta/d;

    .line 46
    iget-object v2, p1, Lorg/greenrobot/eventbus/o$a;->f:Ljava/lang/Class;

    .line 48
    invoke-interface {v1, v2}, Lorg/greenrobot/eventbus/meta/d;->a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/c;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private h()Lorg/greenrobot/eventbus/o$a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/o;->i:[Lorg/greenrobot/eventbus/o$a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    :try_start_0
    sget-object v2, Lorg/greenrobot/eventbus/o;->i:[Lorg/greenrobot/eventbus/o$a;

    .line 10
    aget-object v3, v2, v1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v2, v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lorg/greenrobot/eventbus/o$a;

    .line 27
    invoke-direct {v0}, Lorg/greenrobot/eventbus/o$a;-><init>()V

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/o;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/o;->c:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/o;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/o;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Subscriber "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method
