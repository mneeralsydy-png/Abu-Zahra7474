.class public Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/q;
.super Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a$a;
.source "Mqtt5PubRelEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/j$a$a$a<",
        "La9/a;",
        "Lqa/c;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lga/b;->PUBREL:Lga/b;

    .line 3
    invoke-virtual {v0}, Lga/b;->d()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    sput v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/q;->a:I

    .line 13
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
.method E()Lqa/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, La9/a;->m:Lqa/c;

    .line 3
    return-object v0
.end method

.method bridge synthetic x()Lga/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/q;->E()Lqa/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method y()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/codec/encoder/mqtt5/q;->a:I

    .line 3
    return v0
.end method
