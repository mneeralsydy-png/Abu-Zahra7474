.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:La9/c;


# direct methods
.method public synthetic constructor <init>(La9/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La9/b;->a:La9/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La9/b;->a:La9/c;

    .line 3
    check-cast p1, Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    invoke-virtual {v0, p1}, La9/c;->j(Lea/a;)La9/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
