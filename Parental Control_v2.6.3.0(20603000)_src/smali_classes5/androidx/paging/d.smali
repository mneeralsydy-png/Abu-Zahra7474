.class public final synthetic Landroidx/paging/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/paging/f;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/paging/q1;

.field public final synthetic f:Landroidx/paging/q1;

.field public final synthetic l:Landroidx/paging/k2;

.field public final synthetic m:Landroidx/paging/r2;

.field public final synthetic v:Landroidx/paging/q1;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/d;->b:Landroidx/paging/f;

    .line 6
    iput p2, p0, Landroidx/paging/d;->d:I

    .line 8
    iput-object p3, p0, Landroidx/paging/d;->e:Landroidx/paging/q1;

    .line 10
    iput-object p4, p0, Landroidx/paging/d;->f:Landroidx/paging/q1;

    .line 12
    iput-object p5, p0, Landroidx/paging/d;->l:Landroidx/paging/k2;

    .line 14
    iput-object p6, p0, Landroidx/paging/d;->m:Landroidx/paging/r2;

    .line 16
    iput-object p7, p0, Landroidx/paging/d;->v:Landroidx/paging/q1;

    .line 18
    iput-object p8, p0, Landroidx/paging/d;->x:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d;->b:Landroidx/paging/f;

    .line 3
    iget v1, p0, Landroidx/paging/d;->d:I

    .line 5
    iget-object v2, p0, Landroidx/paging/d;->e:Landroidx/paging/q1;

    .line 7
    iget-object v3, p0, Landroidx/paging/d;->f:Landroidx/paging/q1;

    .line 9
    iget-object v4, p0, Landroidx/paging/d;->l:Landroidx/paging/k2;

    .line 11
    iget-object v5, p0, Landroidx/paging/d;->m:Landroidx/paging/r2;

    .line 13
    iget-object v6, p0, Landroidx/paging/d;->v:Landroidx/paging/q1;

    .line 15
    iget-object v7, p0, Landroidx/paging/d;->x:Ljava/lang/Runnable;

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/paging/f;->a(Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/k2;Landroidx/paging/r2;Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
