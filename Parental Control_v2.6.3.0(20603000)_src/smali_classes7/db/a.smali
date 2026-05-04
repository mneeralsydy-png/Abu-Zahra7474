.class public final synthetic Ldb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldb/b;


# direct methods
.method public synthetic constructor <init>(Ldb/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldb/a;->b:Ldb/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldb/a;->b:Ldb/b;

    .line 3
    invoke-static {v0}, Ldb/b;->a(Ldb/b;)V

    .line 6
    return-void
.end method
