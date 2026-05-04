.class public final synthetic Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/background/systemalarm/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/f;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/f;->c(Landroidx/work/impl/background/systemalarm/f;)V

    .line 6
    return-void
.end method
