.class Lcom/google/android/material/tabs/d$d;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/d$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/tabs/d$d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/d$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 6
    move-result p1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/tabs/d$d;->b:Z

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 12
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
