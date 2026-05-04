.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/l;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a;
.source "Mqtt3PubRecEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/g$a<",
        "Ly8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj9/b;->PUBREC:Lj9/b;

    .line 3
    invoke-virtual {v0}, Lj9/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/l;->c:I

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt3/l;->c:I

    .line 3
    return v0
.end method
