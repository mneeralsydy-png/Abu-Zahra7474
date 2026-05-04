.class public final Lcom/google/common/util/concurrent/m$d$b;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/common/util/concurrent/m$d$b;->a:J

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/common/util/concurrent/m$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/m$d$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/m$d$b;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p0
.end method
