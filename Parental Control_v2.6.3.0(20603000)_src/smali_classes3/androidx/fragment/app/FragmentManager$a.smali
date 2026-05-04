.class Landroidx/fragment/app/FragmentManager$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$a;->b(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [I

    .line 29
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, -0x1

    .line 51
    :goto_1
    aput v4, p1, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 66
    if-nez v1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    .line 74
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->d:I

    .line 76
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 78
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/r0;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Landroidx/fragment/app/r0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v2, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 92
    return-void
.end method
