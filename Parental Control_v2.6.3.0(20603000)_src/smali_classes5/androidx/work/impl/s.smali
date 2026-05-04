.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/v;

.field public final synthetic d:Landroidx/work/impl/model/n;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/v;Landroidx/work/impl/model/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/s;->b:Landroidx/work/impl/v;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/s;->d:Landroidx/work/impl/model/n;

    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/s;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->b:Landroidx/work/impl/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/s;->d:Landroidx/work/impl/model/n;

    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/s;->e:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/v;->c(Landroidx/work/impl/v;Landroidx/work/impl/model/n;Z)V

    .line 10
    return-void
.end method
