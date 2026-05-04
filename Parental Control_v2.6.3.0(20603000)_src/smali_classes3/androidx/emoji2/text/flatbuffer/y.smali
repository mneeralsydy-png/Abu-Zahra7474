.class public final synthetic Landroidx/emoji2/text/flatbuffer/y;
.super Ljava/lang/ThreadLocal;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/y;->a:Ljava/util/function/Supplier;

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/y;->a:Ljava/util/function/Supplier;

    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
