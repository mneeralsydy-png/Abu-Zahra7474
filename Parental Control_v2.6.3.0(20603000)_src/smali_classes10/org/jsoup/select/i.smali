.class public final synthetic Lorg/jsoup/select/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/k;

.field public final synthetic b:Lorg/jsoup/nodes/o;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/i;->a:Lorg/jsoup/select/k;

    .line 6
    iput-object p2, p0, Lorg/jsoup/select/i;->b:Lorg/jsoup/nodes/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/i;->a:Lorg/jsoup/select/k;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/i;->b:Lorg/jsoup/nodes/o;

    .line 5
    check-cast p1, Lorg/jsoup/nodes/v;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/k;->j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
