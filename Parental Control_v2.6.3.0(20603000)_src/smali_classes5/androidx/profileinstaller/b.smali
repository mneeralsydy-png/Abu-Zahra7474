.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/c;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c;

    .line 6
    iput p2, p0, Landroidx/profileinstaller/b;->d:I

    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/b;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c;

    .line 3
    iget v1, p0, Landroidx/profileinstaller/b;->d:I

    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/b;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c;ILjava/lang/Object;)V

    .line 10
    return-void
.end method
