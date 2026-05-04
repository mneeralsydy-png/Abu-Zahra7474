.class Landroidx/core/app/h0;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/Object;

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Z

.field private static final t:Ljava/lang/Object;

.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Field;

.field private static w:Ljava/lang/reflect/Field;

.field private static x:Ljava/lang/reflect/Field;

.field private static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NotificationCompat"

    sput-object v0, Landroidx/core/app/h0;->a:Ljava/lang/String;

    const-string v0, "android.support.dataRemoteInputs"

    sput-object v0, Landroidx/core/app/h0;->b:Ljava/lang/String;

    const-string v0, "android.support.allowGeneratedReplies"

    sput-object v0, Landroidx/core/app/h0;->c:Ljava/lang/String;

    const-string v0, "icon"

    sput-object v0, Landroidx/core/app/h0;->d:Ljava/lang/String;

    const-string v0, "title"

    sput-object v0, Landroidx/core/app/h0;->e:Ljava/lang/String;

    const-string v0, "actionIntent"

    sput-object v0, Landroidx/core/app/h0;->f:Ljava/lang/String;

    const-string v0, "extras"

    sput-object v0, Landroidx/core/app/h0;->g:Ljava/lang/String;

    const-string v0, "remoteInputs"

    sput-object v0, Landroidx/core/app/h0;->h:Ljava/lang/String;

    const-string v0, "dataOnlyRemoteInputs"

    sput-object v0, Landroidx/core/app/h0;->i:Ljava/lang/String;

    const-string v0, "resultKey"

    sput-object v0, Landroidx/core/app/h0;->j:Ljava/lang/String;

    const-string v0, "label"

    sput-object v0, Landroidx/core/app/h0;->k:Ljava/lang/String;

    const-string v0, "choices"

    sput-object v0, Landroidx/core/app/h0;->l:Ljava/lang/String;

    const-string v0, "allowFreeFormInput"

    sput-object v0, Landroidx/core/app/h0;->m:Ljava/lang/String;

    const-string v0, "allowedDataTypes"

    sput-object v0, Landroidx/core/app/h0;->n:Ljava/lang/String;

    const-string v0, "semanticAction"

    sput-object v0, Landroidx/core/app/h0;->o:Ljava/lang/String;

    const-string v0, "showsUserInterface"

    sput-object v0, Landroidx/core/app/h0;->p:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/app/h0;->q:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/app/h0;->t:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method private static b()Z
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/app/h0;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    sget-object v1, Landroidx/core/app/h0;->u:Ljava/lang/reflect/Field;

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v1, "android.app.Notification$Action"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "icon"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Landroidx/core/app/h0;->v:Ljava/lang/reflect/Field;

    .line 26
    const-string v2, "title"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Landroidx/core/app/h0;->w:Ljava/lang/reflect/Field;

    .line 34
    const-string v2, "actionIntent"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/core/app/h0;->x:Ljava/lang/reflect/Field;

    .line 42
    const-class v1, Landroid/app/Notification;

    .line 44
    const-string v2, "actions"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Landroidx/core/app/h0;->u:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sput-boolean v0, Landroidx/core/app/h0;->y:Z

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    sput-boolean v0, Landroidx/core/app/h0;->y:Z

    .line 61
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/core/app/h0;->y:Z

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method private static c(Landroid/os/Bundle;)Landroidx/core/app/s0;
    .locals 9

    .prologue
    .line 1
    const-string v0, "allowedDataTypes"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/HashSet;

    .line 9
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/core/app/s0;

    .line 36
    const-string v1, "resultKey"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "label"

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v3

    .line 48
    const-string v1, "choices"

    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 53
    move-result-object v4

    .line 54
    const-string v1, "allowFreeFormInput"

    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    const-string v1, "extras"

    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v7

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Landroidx/core/app/s0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 71
    return-object v0
.end method

.method private static d([Landroid/os/Bundle;)[Landroidx/core/app/s0;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroidx/core/app/s0;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-static {v2}, Landroidx/core/app/h0;->c(Landroid/os/Bundle;)Landroidx/core/app/s0;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/app/Notification;I)Landroidx/core/app/d0$b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/core/app/h0;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/h0;->h(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    aget-object v2, v2, p1

    .line 13
    invoke-static {p0}, Landroidx/core/app/h0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const-string v3, "android.support.actionExtras"

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    sget-object p1, Landroidx/core/app/h0;->v:Ljava/lang/reflect/Field;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    sget-object v3, Landroidx/core/app/h0;->w:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    sget-object v4, Landroidx/core/app/h0;->x:Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/PendingIntent;

    .line 59
    invoke-static {p1, v3, v2, p0}, Landroidx/core/app/h0;->l(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/d0$b;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :catch_0
    const/4 p0, 0x1

    .line 66
    sput-boolean p0, Landroidx/core/app/h0;->y:Z

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public static f(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/core/app/h0;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/h0;->h(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    array-length p0, p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method static g(Landroid/os/Bundle;)Landroidx/core/app/d0$b;
    .locals 15

    .prologue
    .line 1
    const-string v0, "extras"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v3, "android.support.allowGeneratedReplies"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    :cond_0
    move v10, v2

    .line 17
    new-instance v1, Landroidx/core/app/d0$b;

    .line 19
    const-string v2, "icon"

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    const-string v2, "title"

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v5

    .line 31
    const-string v2, "actionIntent"

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/app/PendingIntent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v7

    .line 44
    const-string v0, "remoteInputs"

    .line 46
    invoke-static {p0, v0}, Landroidx/core/app/h0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/core/app/h0;->d([Landroid/os/Bundle;)[Landroidx/core/app/s0;

    .line 53
    move-result-object v8

    .line 54
    const-string v0, "dataOnlyRemoteInputs"

    .line 56
    invoke-static {p0, v0}, Landroidx/core/app/h0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/core/app/h0;->d([Landroid/os/Bundle;)[Landroidx/core/app/s0;

    .line 63
    move-result-object v9

    .line 64
    const-string v0, "semanticAction"

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v0, "showsUserInterface"

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    move-result v12

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v14}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/s0;[Landroidx/core/app/s0;ZIZZZ)V

    .line 82
    return-object v1
.end method

.method private static h(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/core/app/h0;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/core/app/h0;->b()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/core/app/h0;->u:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Landroidx/core/app/h0;->y:Z

    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p0
.end method

.method private static i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [Landroid/os/Bundle;

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    const-class v2, [Landroid/os/Bundle;

    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/os/Bundle;

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast v0, [Landroid/os/Bundle;

    .line 27
    return-object v0
.end method

.method static j(Landroidx/core/app/d0$b;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->y()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "icon"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "title"

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->j()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v1, "actionIntent"

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->a()Landroid/app/PendingIntent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 64
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->b()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "extras"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->g()[Landroidx/core/app/s0;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/core/app/h0;->n([Landroidx/core/app/s0;)[Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "remoteInputs"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "showsUserInterface"

    .line 91
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->i()Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v1, "semanticAction"

    .line 100
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->h()I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    return-object v0
.end method

.method public static k(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/core/app/h0;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/core/app/h0;->s:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    sget-object v3, Landroidx/core/app/h0;->r:Ljava/lang/reflect/Field;

    .line 16
    if-nez v3, :cond_2

    .line 18
    const-class v3, Landroid/app/Notification;

    .line 20
    const-string v4, "extras"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v3

    .line 26
    const-class v4, Landroid/os/Bundle;

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    sput-boolean v1, Landroidx/core/app/h0;->s:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-object v2

    .line 42
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    sput-object v3, Landroidx/core/app/h0;->r:Ljava/lang/reflect/Field;

    .line 47
    :cond_2
    sget-object v3, Landroidx/core/app/h0;->r:Ljava/lang/reflect/Field;

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 55
    if-nez v3, :cond_3

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    sget-object v4, Landroidx/core/app/h0;->r:Ljava/lang/reflect/Field;

    .line 64
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :cond_3
    :try_start_4
    monitor-exit v0

    .line 68
    return-object v3

    .line 69
    :catch_0
    sput-boolean v1, Landroidx/core/app/h0;->s:Z

    .line 71
    monitor-exit v0

    .line 72
    return-object v2

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p0
.end method

.method public static l(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/d0$b;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    if-eqz v4, :cond_0

    .line 5
    const-string v0, "android.support.remoteInputs"

    .line 7
    invoke-static {v4, v0}, Landroidx/core/app/h0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/app/h0;->d([Landroid/os/Bundle;)[Landroidx/core/app/s0;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.support.dataRemoteInputs"

    .line 17
    invoke-static {v4, v1}, Landroidx/core/app/h0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/core/app/h0;->d([Landroid/os/Bundle;)[Landroidx/core/app/s0;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.support.allowGeneratedReplies"

    .line 27
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v5

    .line 39
    move v7, v1

    .line 40
    :goto_0
    new-instance v12, Landroidx/core/app/d0$b;

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v0, v12

    .line 47
    move v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object/from16 v4, p3

    .line 52
    invoke-direct/range {v0 .. v11}, Landroidx/core/app/d0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/s0;[Landroidx/core/app/s0;ZIZZZ)V

    .line 55
    return-object v12
.end method

.method private static m(Landroidx/core/app/s0;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/s0;->o()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "resultKey"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "label"

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/s0;->n()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "choices"

    .line 26
    invoke-virtual {p0}, Landroidx/core/app/s0;->h()[Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 33
    const-string v1, "allowFreeFormInput"

    .line 35
    invoke-virtual {p0}, Landroidx/core/app/s0;->f()Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "extras"

    .line 44
    invoke-virtual {p0}, Landroidx/core/app/s0;->m()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/core/app/s0;->g()Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "allowedDataTypes"

    .line 94
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_1
    return-object v0
.end method

.method private static n([Landroidx/core/app/s0;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-static {v2}, Landroidx/core/app/h0;->m(Landroidx/core/app/s0;)Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/app/Notification$Builder;Landroidx/core/app/d0$b;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->y()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->j()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->g()[Landroidx/core/app/s0;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->g()[Landroidx/core/app/s0;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/app/h0;->n([Landroidx/core/app/s0;)[Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "android.support.remoteInputs"

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->c()[Landroidx/core/app/s0;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->c()[Landroidx/core/app/s0;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/core/app/h0;->n([Landroidx/core/app/s0;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.support.dataRemoteInputs"

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    :cond_2
    const-string v0, "android.support.allowGeneratedReplies"

    .line 73
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->b()Z

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    return-object p0
.end method
