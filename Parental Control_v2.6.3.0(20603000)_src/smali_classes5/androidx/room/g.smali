.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/room/f;

.field public final synthetic d:Landroidx/room/f$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f;Landroidx/room/f$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/g;->b:Landroidx/room/f;

    .line 6
    iput-object p2, p0, Landroidx/room/g;->d:Landroidx/room/f$b;

    .line 8
    iput-object p3, p0, Landroidx/room/g;->e:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/f;

    .line 3
    iget-object v1, p0, Landroidx/room/g;->d:Landroidx/room/f$b;

    .line 5
    iget-object v2, p0, Landroidx/room/g;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/room/f$b;->b(Landroidx/room/f;Landroidx/room/f$b;Ljava/lang/String;)Lv3/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
