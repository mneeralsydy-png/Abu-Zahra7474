.class public final synthetic Lcom/google/firebase/encoders/proto/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/f;->b(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V

    .line 8
    return-void
.end method
