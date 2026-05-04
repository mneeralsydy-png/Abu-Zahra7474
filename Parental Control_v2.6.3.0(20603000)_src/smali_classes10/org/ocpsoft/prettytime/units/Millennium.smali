.class public Lorg/ocpsoft/prettytime/units/Millennium;
.super Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.source "Millennium.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 4
    const-wide v0, 0x1cb36b5d4b80L

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->g(J)V

    .line 12
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Millennium"

    .line 3
    return-object v0
.end method
