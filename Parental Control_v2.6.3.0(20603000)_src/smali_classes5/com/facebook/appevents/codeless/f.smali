.class public final synthetic Lcom/facebook/appevents/codeless/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/codeless/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/codeless/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/g;

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/codeless/g;->a(Lcom/facebook/appevents/codeless/g;)V

    .line 6
    return-void
.end method
