.class public final synthetic Landroidx/browser/trusted/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/browser/trusted/y;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/y;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/x;->b:Landroidx/browser/trusted/y;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/x;->d:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/x;->b:Landroidx/browser/trusted/y;

    .line 3
    iget-object v1, p0, Landroidx/browser/trusted/x;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Landroidx/browser/trusted/y;->a(Landroidx/browser/trusted/y;Landroid/net/Uri;)V

    .line 8
    return-void
.end method
