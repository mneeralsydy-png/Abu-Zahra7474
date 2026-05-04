.class final Lnet/time4j/calendar/hindu/j$d$b;
.super Ljava/lang/Object;
.source "HinduVariant.java"

# interfaces
.implements Lnet/time4j/calendar/hindu/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/hindu/j$d;->z(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/calendar/hindu/j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/hindu/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/hindu/j$d$b;->a:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)D
    .locals 1

    .prologue
    .line 1
    long-to-double p1, p1

    .line 2
    iget-object v0, p0, Lnet/time4j/calendar/hindu/j$d$b;->a:Lnet/time4j/calendar/hindu/j;

    .line 4
    invoke-static {p1, p2, v0}, Lnet/time4j/calendar/hindu/j$d;->r(DLnet/time4j/calendar/hindu/j;)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
