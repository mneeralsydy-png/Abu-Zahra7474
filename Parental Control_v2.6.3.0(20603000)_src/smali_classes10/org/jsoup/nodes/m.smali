.class public final synthetic Lorg/jsoup/nodes/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/select/m;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/nodes/v;I)Lorg/jsoup/select/m$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/o;->j1(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/v;I)Lorg/jsoup/select/m$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
