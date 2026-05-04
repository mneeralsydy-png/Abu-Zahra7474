.class public final synthetic Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/m$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/m$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/m$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/m$c;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/m$c;->d()V

    .line 6
    return-void
.end method
