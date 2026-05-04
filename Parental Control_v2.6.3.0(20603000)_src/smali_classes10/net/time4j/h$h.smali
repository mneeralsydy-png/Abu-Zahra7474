.class final enum Lnet/time4j/h$h;
.super Lnet/time4j/h;
.source "CalendarUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getLength()D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 6
    return-wide v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x44

    .line 3
    return v0
.end method
