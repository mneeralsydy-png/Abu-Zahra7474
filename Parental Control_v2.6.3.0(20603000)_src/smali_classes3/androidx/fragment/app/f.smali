.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Landroidx/fragment/app/h1$c;

.field public final synthetic e:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/h1$c;Landroidx/fragment/app/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/h1$c;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/h1$c;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/k;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/k;->w(Ljava/util/List;Landroidx/fragment/app/h1$c;Landroidx/fragment/app/k;)V

    .line 10
    return-void
.end method
