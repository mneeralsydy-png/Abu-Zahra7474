.class public final synthetic Lorg/jsoup/select/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/y;

.field public final synthetic b:Lorg/jsoup/nodes/o;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/y;Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/x;->a:Lorg/jsoup/select/y;

    .line 6
    iput-object p2, p0, Lorg/jsoup/select/x;->b:Lorg/jsoup/nodes/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/x;->a:Lorg/jsoup/select/y;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/x;->b:Lorg/jsoup/nodes/o;

    .line 5
    check-cast p1, Lorg/jsoup/nodes/v;

    .line 7
    invoke-static {v0, v1, p1}, Lorg/jsoup/select/y;->m(Lorg/jsoup/select/y;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
