.class public final synthetic Landroidx/room/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/room/r2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/q2;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/room/q2;->d:Landroidx/room/r2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/q2;->b:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/room/q2;->d:Landroidx/room/r2;

    .line 5
    invoke-static {v0, v1}, Landroidx/room/r2;->a(Ljava/lang/Runnable;Landroidx/room/r2;)V

    .line 8
    return-void
.end method
