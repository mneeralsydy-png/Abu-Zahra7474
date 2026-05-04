.class final Lnet/time4j/calendar/astro/j$e;
.super Ljava/lang/Object;
.source "SolarTime.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/astro/j;->G(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/d0;",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/tz/p;


# direct methods
.method constructor <init>(Lnet/time4j/tz/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$e;->a:Lnet/time4j/tz/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$e;->a:Lnet/time4j/tz/p;

    .line 3
    invoke-static {p1, v0}, Lnet/time4j/calendar/astro/j;->c(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$e;->a:Lnet/time4j/tz/p;

    .line 5
    invoke-static {p1, v0}, Lnet/time4j/calendar/astro/j;->c(Lnet/time4j/d0;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
