.class public final synthetic Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/heartbeatinfo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/f;->b:Lcom/google/firebase/heartbeatinfo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/f;->b:Lcom/google/firebase/heartbeatinfo/g;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/g;->f(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/Void;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
