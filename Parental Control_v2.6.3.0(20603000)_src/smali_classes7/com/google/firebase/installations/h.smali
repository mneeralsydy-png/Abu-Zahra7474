.class public final synthetic Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/installations/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->b:Lcom/google/firebase/installations/j;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/j;->c(Lcom/google/firebase/installations/j;)Ljava/lang/Void;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
