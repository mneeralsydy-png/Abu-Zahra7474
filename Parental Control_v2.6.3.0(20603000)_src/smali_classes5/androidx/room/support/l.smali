.class public final synthetic Landroidx/room/support/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/support/l;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/room/support/l;->d:I

    .line 8
    iput-object p3, p0, Landroidx/room/support/l;->e:Landroid/content/ContentValues;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/l;->b:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/room/support/l;->d:I

    .line 5
    iget-object v2, p0, Landroidx/room/support/l;->e:Landroid/content/ContentValues;

    .line 7
    check-cast p1, Lw3/d;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/p$a;->b(Ljava/lang/String;ILandroid/content/ContentValues;Lw3/d;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
