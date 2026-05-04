.class public Lorg/ocpsoft/prettytime/units/Millisecond;
.super Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.source "Millisecond.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->g(J)V

    .line 9
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Millisecond"

    .line 3
    return-object v0
.end method
