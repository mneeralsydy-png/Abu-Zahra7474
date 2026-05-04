.class public final synthetic Landroidx/room/support/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/ContentValues;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/support/h;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/room/support/h;->d:I

    .line 8
    iput-object p3, p0, Landroidx/room/support/h;->e:Landroid/content/ContentValues;

    .line 10
    iput-object p4, p0, Landroidx/room/support/h;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/room/support/h;->l:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/h;->b:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/room/support/h;->d:I

    .line 5
    iget-object v2, p0, Landroidx/room/support/h;->e:Landroid/content/ContentValues;

    .line 7
    iget-object v3, p0, Landroidx/room/support/h;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/room/support/h;->l:[Ljava/lang/Object;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lw3/d;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/room/support/p$a;->p(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
