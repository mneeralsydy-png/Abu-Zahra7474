.class public final synthetic Landroidx/room/support/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/room/support/e;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/support/e;->e:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/room/support/e;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/room/support/e;->e:[Ljava/lang/Object;

    .line 7
    check-cast p1, Lw3/d;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/p$a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
