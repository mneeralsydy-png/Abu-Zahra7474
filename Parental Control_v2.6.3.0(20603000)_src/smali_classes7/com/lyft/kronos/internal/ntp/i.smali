.class public final synthetic Lcom/lyft/kronos/internal/ntp/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/lyft/kronos/internal/ntp/k;


# direct methods
.method public synthetic constructor <init>(Lcom/lyft/kronos/internal/ntp/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Lcom/lyft/kronos/internal/ntp/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Lcom/lyft/kronos/internal/ntp/k;

    .line 3
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/k;->sync()Z

    .line 6
    return-void
.end method
