.class public abstract Landroidx/viewpager2/adapter/a$i;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/a$i$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/viewpager2/adapter/a$i$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/viewpager2/adapter/a$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/viewpager2/adapter/a$i;->a:Landroidx/viewpager2/adapter/a$i$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/viewpager2/adapter/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Landroidx/viewpager2/adapter/a$i;->a:Landroidx/viewpager2/adapter/a$i$b;

    .line 3
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Landroidx/viewpager2/adapter/a$i;->a:Landroidx/viewpager2/adapter/a$i$b;

    .line 3
    return-object p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Landroidx/viewpager2/adapter/a$i;->a:Landroidx/viewpager2/adapter/a$i$b;

    .line 3
    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/viewpager2/adapter/a$f;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Landroidx/viewpager2/adapter/a$i;->a:Landroidx/viewpager2/adapter/a$i$b;

    .line 3
    return-object p1
.end method
