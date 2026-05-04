.class public interface abstract Lcom/hivemq/client/internal/mqtt/ioc/j;
.super Ljava/lang/Object;
.source "SingletonComponent.java"


# annotations
.annotation runtime Lmh/f;
.end annotation

.annotation runtime Lzg/d;
.end annotation


# static fields
.field public static final a:Lcom/hivemq/client/internal/mqtt/ioc/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/ioc/i;->i()Lcom/hivemq/client/internal/mqtt/ioc/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hivemq/client/internal/mqtt/ioc/j;->a:Lcom/hivemq/client/internal/mqtt/ioc/j;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/hivemq/client/internal/mqtt/ioc/a$a;
.end method
