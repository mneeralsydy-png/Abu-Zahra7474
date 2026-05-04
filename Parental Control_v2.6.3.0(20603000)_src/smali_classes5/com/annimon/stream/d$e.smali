.class final Lcom/annimon/stream/d$e;
.super Ljava/lang/Object;
.source "DoubleStream.java"

# interfaces
.implements Lcom/annimon/stream/function/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/s1<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Ljava/lang/Double;)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
