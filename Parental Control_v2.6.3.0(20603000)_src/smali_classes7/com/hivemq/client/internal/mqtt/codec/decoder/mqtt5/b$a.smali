.class final Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b$a;
.super Ljava/lang/Object;
.source "Mqtt5AuthDecoder_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b$a;->a:Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b;

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

.method static synthetic a()Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b$a;->a:Lcom/hivemq/client/internal/mqtt/codec/decoder/mqtt5/b;

    .line 3
    return-object v0
.end method
