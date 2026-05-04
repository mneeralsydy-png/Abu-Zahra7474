.class public final synthetic Lcom/facebook/internal/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/b0;->b:[Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/b0;->b:[Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/f0;->b([Ljava/io/File;)V

    .line 6
    return-void
.end method
