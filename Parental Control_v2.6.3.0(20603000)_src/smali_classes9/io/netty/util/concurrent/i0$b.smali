.class Lio/netty/util/concurrent/i0$b;
.super Ljava/lang/Object;
.source "PromiseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/concurrent/i0$b;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/i0$b;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
