.class public final synthetic Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/f$d;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/f$d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/f$d;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/f$d;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/app/f$d;->a(Landroidx/appcompat/app/f$d;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
