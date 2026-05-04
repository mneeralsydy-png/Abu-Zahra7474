.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/contentcapture/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->b:Landroidx/compose/ui/contentcapture/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->b:Landroidx/compose/ui/contentcapture/c;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/c;->a(Landroidx/compose/ui/contentcapture/c;)V

    .line 6
    return-void
.end method
