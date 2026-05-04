.class public final synthetic Lcom/facebook/appevents/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/facebook/appevents/internal/b;->b:J

    .line 6
    iput-object p3, p0, Lcom/facebook/appevents/internal/b;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/internal/b;->b:J

    .line 3
    iget-object v2, p0, Lcom/facebook/appevents/internal/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/f;->e(JLjava/lang/String;)V

    .line 8
    return-void
.end method
