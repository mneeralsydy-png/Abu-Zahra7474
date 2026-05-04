.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h1$c;

.field public final synthetic d:Landroidx/fragment/app/h1$c;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/collection/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h1$c;Landroidx/fragment/app/h1$c;ZLandroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/h1$c;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/h1$c;

    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/g;->e:Z

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/g;->f:Landroidx/collection/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/h1$c;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/h1$c;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->e:Z

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/g;->f:Landroidx/collection/a;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->x(Landroidx/fragment/app/h1$c;Landroidx/fragment/app/h1$c;ZLandroidx/collection/a;)V

    .line 12
    return-void
.end method
