.class public final synthetic Lcom/facebook/appevents/cloudbridge/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/GraphRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/f;->b:Lcom/facebook/GraphRequest;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/f;->b:Lcom/facebook/GraphRequest;

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/g;->a(Lcom/facebook/GraphRequest;)V

    .line 6
    return-void
.end method
