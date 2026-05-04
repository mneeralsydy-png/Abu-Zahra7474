.class public Lorg/ocpsoft/prettytime/units/Week;
.super Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.source "Week.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 4
    const-wide/32 v0, 0x240c8400

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->g(J)V

    .line 10
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Week"

    .line 3
    return-object v0
.end method
