.class public final synthetic Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/r;->b:Ljava/lang/reflect/Constructor;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->b:Ljava/lang/reflect/Constructor;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
