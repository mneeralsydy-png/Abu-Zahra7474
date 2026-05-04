.class final Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q$a;
.super Ljava/lang/Object;
.source "Mqtt3PublishEncoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q$a;->a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q;

    .line 8
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

.method static synthetic a()Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q$a;->a:Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/q;

    .line 3
    return-object v0
.end method
