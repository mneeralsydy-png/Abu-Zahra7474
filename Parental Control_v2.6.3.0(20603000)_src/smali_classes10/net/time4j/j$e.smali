.class final enum Lnet/time4j/j$e;
.super Lnet/time4j/j;
.source "ClockUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public getLength()D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    return-wide v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x36

    .line 3
    return v0
.end method
