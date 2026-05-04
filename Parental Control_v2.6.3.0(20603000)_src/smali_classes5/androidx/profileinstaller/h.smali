.class public final synthetic Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/i$d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/i$d;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/h;->b:Landroidx/profileinstaller/i$d;

    .line 6
    iput p2, p0, Landroidx/profileinstaller/h;->d:I

    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/h;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/h;->b:Landroidx/profileinstaller/i$d;

    .line 3
    iget v1, p0, Landroidx/profileinstaller/h;->d:I

    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/h;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/i;->b(Landroidx/profileinstaller/i$d;ILjava/lang/Object;)V

    .line 10
    return-void
.end method
