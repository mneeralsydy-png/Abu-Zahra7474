.class public final Lnet/time4j/m;
.super Ljava/lang/Object;
.source "DayCycles.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x393ece74c442012cL


# instance fields
.field private final days:J

.field private final time:Lnet/time4j/m0;


# direct methods
.method constructor <init>(JLnet/time4j/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/m;->days:J

    .line 6
    iput-object p3, p0, Lnet/time4j/m;->time:Lnet/time4j/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/m;->days:J

    .line 3
    return-wide v0
.end method

.method public b()Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/m;->time:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method
