.class final Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->e()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "newInstance"

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    .line 17
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r0;->c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/s0;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->g:Landroidx/datastore/preferences/protobuf/s0;

    .line 14
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/preferences/protobuf/s0;

    .line 14
    return-object p0
.end method

.method static d(Landroidx/datastore/preferences/protobuf/s0;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->b:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method static e()Ljava/lang/Class;
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
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

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
