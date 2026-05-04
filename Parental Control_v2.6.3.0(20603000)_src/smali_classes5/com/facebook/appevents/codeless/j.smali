.class public final synthetic Lcom/facebook/appevents/codeless/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/appevents/codeless/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/j;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/codeless/j;->d:Lcom/facebook/appevents/codeless/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/j;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/codeless/j;->d:Lcom/facebook/appevents/codeless/l;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/l;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/l;)V

    .line 8
    return-void
.end method
