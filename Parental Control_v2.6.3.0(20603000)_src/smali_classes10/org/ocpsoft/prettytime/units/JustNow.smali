.class public Lorg/ocpsoft/prettytime/units/JustNow;
.super Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.source "JustNow.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 4
    const-wide/32 v0, 0xea60

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->f(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "JustNow"

    .line 3
    return-object v0
.end method
