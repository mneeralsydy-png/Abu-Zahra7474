.class public final synthetic Lcom/facebook/appevents/codeless/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/codeless/l;

.field public final synthetic d:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/codeless/l;Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/i;->b:Lcom/facebook/appevents/codeless/l;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/codeless/i;->d:Ljava/util/TimerTask;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/i;->b:Lcom/facebook/appevents/codeless/l;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/codeless/i;->d:Ljava/util/TimerTask;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/l;->b(Lcom/facebook/appevents/codeless/l;Ljava/util/TimerTask;)V

    .line 8
    return-void
.end method
