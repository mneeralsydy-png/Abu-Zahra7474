.class Lnet/time4j/calendar/HebrewTime$j;
.super Ljava/lang/Object;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/calendar/HebrewTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/calendar/HebrewTime$i;

.field private final d:Z


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/HebrewTime$i;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/HebrewTime$j;->b:Lnet/time4j/calendar/HebrewTime$i;

    .line 4
    iput-boolean p2, p0, Lnet/time4j/calendar/HebrewTime$j;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/HebrewTime$i;ZLnet/time4j/calendar/HebrewTime$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/HebrewTime$j;-><init>(Lnet/time4j/calendar/HebrewTime$i;Z)V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/HebrewTime$j;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    :goto_0
    iget-object v2, p0, Lnet/time4j/calendar/HebrewTime$j;->b:Lnet/time4j/calendar/HebrewTime$i;

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 18
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$j;->a(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
