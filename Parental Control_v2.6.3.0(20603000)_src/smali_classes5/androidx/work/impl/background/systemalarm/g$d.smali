.class Landroidx/work/impl/background/systemalarm/g$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$d;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$d;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 6
    return-void
.end method
