.class public final synthetic Lorg/jsoup/nodes/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/select/o;


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/k;->b:Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/nodes/v;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/k;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/o;->l1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/v;I)V

    .line 6
    return-void
.end method
