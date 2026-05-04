.class public final Lcom/hivemq/client/internal/logging/b;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u942a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/f;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/hivemq/client/internal/logging/b;->a:Z

    .line 9
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

.method public static a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hivemq/client/internal/logging/a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/hivemq/client/internal/logging/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/hivemq/client/internal/logging/d;

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/logging/d;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lcom/hivemq/client/internal/logging/c;->a:Lcom/hivemq/client/internal/logging/a;

    .line 13
    return-object p0
.end method
