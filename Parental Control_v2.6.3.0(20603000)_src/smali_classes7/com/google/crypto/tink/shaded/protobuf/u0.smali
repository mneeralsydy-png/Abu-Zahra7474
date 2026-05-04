.class public Lcom/google/crypto/tink/shaded/protobuf/u0;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/u0$b;,
        Lcom/google/crypto/tink/shaded/protobuf/u0$a;
    }
.end annotation


# static fields
.field private static volatile b:Z

.field static final c:Ljava/lang/String;

.field private static volatile d:Lcom/google/crypto/tink/shaded/protobuf/u0;

.field static final e:Lcom/google/crypto/tink/shaded/protobuf/u0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/u0$b;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u7ec3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u0;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->e:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 9
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

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->e:Lcom/google/crypto/tink/shaded/protobuf/u0;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/google/crypto/tink/shaded/protobuf/u0;
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/i3;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->e:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 10
    if-nez v0, :cond_2

    .line 12
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t0;->b()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->d:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/u0;->b:Z

    .line 3
    return v0
.end method

.method public static g()Lcom/google/crypto/tink/shaded/protobuf/u0;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/i3;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 7
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/u0;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    .prologue
    .line 1
    sput-boolean p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 19
    :cond_0
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/i3;->d:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/t0;->d(Lcom/google/crypto/tink/shaded/protobuf/u0;)Z

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
    const-string v1, "\u7ec4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/u0$a;->a:Ljava/lang/Class;

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
    const-string v2, "\u7ec5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u0$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->h()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/u0$b;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/o2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">(TContainingType;I)",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u0$b;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u0$b;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 14
    return-object p1
.end method

.method public e()Lcom/google/crypto/tink/shaded/protobuf/u0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 6
    return-object v0
.end method
