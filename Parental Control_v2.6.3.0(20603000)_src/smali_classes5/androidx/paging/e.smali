.class public final synthetic Landroidx/paging/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/paging/q1;

.field public final synthetic d:Landroidx/paging/q1;

.field public final synthetic e:Landroidx/paging/f;

.field public final synthetic f:I

.field public final synthetic l:Landroidx/paging/q1;

.field public final synthetic m:Landroidx/paging/r2;

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/e;->b:Landroidx/paging/q1;

    .line 6
    iput-object p2, p0, Landroidx/paging/e;->d:Landroidx/paging/q1;

    .line 8
    iput-object p3, p0, Landroidx/paging/e;->e:Landroidx/paging/f;

    .line 10
    iput p4, p0, Landroidx/paging/e;->f:I

    .line 12
    iput-object p5, p0, Landroidx/paging/e;->l:Landroidx/paging/q1;

    .line 14
    iput-object p6, p0, Landroidx/paging/e;->m:Landroidx/paging/r2;

    .line 16
    iput-object p7, p0, Landroidx/paging/e;->v:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e;->b:Landroidx/paging/q1;

    .line 3
    iget-object v1, p0, Landroidx/paging/e;->d:Landroidx/paging/q1;

    .line 5
    iget-object v2, p0, Landroidx/paging/e;->e:Landroidx/paging/f;

    .line 7
    iget v3, p0, Landroidx/paging/e;->f:I

    .line 9
    iget-object v4, p0, Landroidx/paging/e;->l:Landroidx/paging/q1;

    .line 11
    iget-object v5, p0, Landroidx/paging/e;->m:Landroidx/paging/r2;

    .line 13
    iget-object v6, p0, Landroidx/paging/e;->v:Ljava/lang/Runnable;

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/paging/f;->b(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
