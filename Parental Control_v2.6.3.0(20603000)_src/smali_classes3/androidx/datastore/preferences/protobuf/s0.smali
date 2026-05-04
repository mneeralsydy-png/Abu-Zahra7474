.class public Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/s0$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile f:Landroidx/datastore/preferences/protobuf/s0;

.field static final g:Landroidx/datastore/preferences/protobuf/s0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/s0$a;",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->d:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->h()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;-><init>(Z)V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->g:Landroidx/datastore/preferences/protobuf/s0;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->g:Landroidx/datastore/preferences/protobuf/s0;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/s0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->f:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/s0;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->f:Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->b()Landroidx/datastore/preferences/protobuf/s0;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->g:Landroidx/datastore/preferences/protobuf/s0;

    .line 25
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->f:Landroidx/datastore/preferences/protobuf/s0;

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s0;->b:Z

    .line 3
    return v0
.end method

.method public static g()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/s0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 12
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    .line 15
    :goto_0
    return-object v0
.end method

.method static h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static i(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/datastore/preferences/protobuf/s0;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s0;->b(Landroidx/datastore/preferences/protobuf/i1$h;)V

    .line 19
    :cond_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s0;->c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r0;->d(Landroidx/datastore/preferences/protobuf/s0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "add"

    .line 35
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->e:Ljava/lang/Class;

    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/i1$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/s0$a;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$h;->h()Landroidx/datastore/preferences/protobuf/i2;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$h;->d()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/s0$a;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public c(Landroidx/datastore/preferences/protobuf/i2;I)Landroidx/datastore/preferences/protobuf/i1$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/s0$a;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s0$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 14
    return-object p1
.end method

.method public e()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/s0;-><init>(Landroidx/datastore/preferences/protobuf/s0;)V

    .line 6
    return-object v0
.end method
