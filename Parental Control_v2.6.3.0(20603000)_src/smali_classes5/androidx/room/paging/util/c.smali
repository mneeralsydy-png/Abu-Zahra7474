.class public final synthetic Landroidx/room/paging/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/room/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/paging/util/c;->b:Landroidx/room/f2;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/util/c;->b:Landroidx/room/f2;

    .line 3
    check-cast p1, Lv3/f;

    .line 5
    invoke-static {v0, p1}, Landroidx/room/paging/util/b$b;->l(Landroidx/room/f2;Lv3/f;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
