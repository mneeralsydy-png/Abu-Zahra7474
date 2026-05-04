.class public final synthetic Lkotlin/collections/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/l;->b:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/l;->b:[B

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->b([B)Lkotlin/collections/ByteIterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
