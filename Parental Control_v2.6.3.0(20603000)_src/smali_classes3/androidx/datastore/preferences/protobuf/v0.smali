.class final Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/datastore/preferences/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->c()Landroidx/datastore/preferences/protobuf/t0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 14
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

.method static a()Landroidx/datastore/preferences/protobuf/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method
