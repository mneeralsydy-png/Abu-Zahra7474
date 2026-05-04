.class public final synthetic Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h0;

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/n;->c(Lcom/facebook/appevents/h0;)V

    .line 6
    return-void
.end method
