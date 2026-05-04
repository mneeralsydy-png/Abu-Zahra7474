.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    check-cast p1, [B

    .line 5
    check-cast p2, [B

    .line 7
    invoke-static {v0, p1, p2}, Ls1/f;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
