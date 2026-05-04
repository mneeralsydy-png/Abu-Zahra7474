.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln5/g;


# direct methods
.method public synthetic constructor <init>(Ln5/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/f;->b:Ln5/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln5/f;->b:Ln5/g;

    .line 3
    invoke-static {v0}, Ln5/g;->a(Ln5/g;)V

    .line 6
    return-void
.end method
