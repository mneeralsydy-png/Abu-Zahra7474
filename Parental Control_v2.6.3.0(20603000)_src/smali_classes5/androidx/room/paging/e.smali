.class public final synthetic Landroidx/room/paging/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/room/f2;

.field public final synthetic d:Landroidx/room/paging/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f2;Landroidx/room/paging/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/paging/e;->b:Landroidx/room/f2;

    .line 6
    iput-object p2, p0, Landroidx/room/paging/e;->d:Landroidx/room/paging/f;

    .line 8
    iput p3, p0, Landroidx/room/paging/e;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/e;->b:Landroidx/room/f2;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/e;->d:Landroidx/room/paging/f;

    .line 5
    iget v2, p0, Landroidx/room/paging/e;->e:I

    .line 7
    check-cast p1, Lv3/c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/room/paging/f;->k(Landroidx/room/f2;Landroidx/room/paging/f;ILv3/c;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
