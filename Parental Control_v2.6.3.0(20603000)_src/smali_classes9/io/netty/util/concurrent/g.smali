.class public final Lio/netty/util/concurrent/g;
.super Ljava/lang/Object;
.source "DefaultEventExecutorChooserFactory.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/g$a;,
        Lio/netty/util/concurrent/g$b;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/g;

    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/g;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/concurrent/g;->INSTANCE:Lio/netty/util/concurrent/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isPowerOfTwo(I)Z
    .locals 1

    .prologue
    .line 1
    neg-int v0, p0

    .line 2
    and-int/2addr v0, p0

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public newChooser([Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/n$a;
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lio/netty/util/concurrent/g;->isPowerOfTwo(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/netty/util/concurrent/g$b;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/g$b;-><init>([Lio/netty/util/concurrent/m;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/g$a;

    .line 16
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/g$a;-><init>([Lio/netty/util/concurrent/m;)V

    .line 19
    return-object v0
.end method
