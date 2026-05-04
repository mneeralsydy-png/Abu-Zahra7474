.class public final synthetic Lcom/facebook/appevents/cloudbridge/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/h;->b:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/h;->d:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/h;->b:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/h;->d:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/g$b;->d(Ljava/lang/Integer;Ljava/util/List;)V

    .line 8
    return-void
.end method
