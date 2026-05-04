.class Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Li/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/j;Landroidx/activity/result/a;)Landroidx/activity/result/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/j;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Landroidx/activity/result/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/j;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$i;->a:Landroidx/activity/result/j;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$i;->a(Ljava/lang/Void;)Landroidx/activity/result/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
