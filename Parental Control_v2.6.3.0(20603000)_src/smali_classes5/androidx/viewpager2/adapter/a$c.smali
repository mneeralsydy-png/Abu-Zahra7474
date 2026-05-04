.class Landroidx/viewpager2/adapter/a$c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->scheduleGracePeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$c;->b:Landroidx/viewpager2/adapter/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$c;->b:Landroidx/viewpager2/adapter/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/adapter/a;->mIsInGracePeriod:Z

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->gcFragments()V

    .line 9
    return-void
.end method
