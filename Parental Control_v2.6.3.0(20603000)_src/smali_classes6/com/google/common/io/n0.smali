.class public final synthetic Lcom/google/common/io/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
