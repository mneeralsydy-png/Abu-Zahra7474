.class public final synthetic Lcom/google/firebase/heartbeatinfo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/c;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/firebase/heartbeatinfo/p;

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-object v2
.end method
