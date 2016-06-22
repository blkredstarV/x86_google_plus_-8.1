.class public final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->an:I

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lel;
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 1107
    new-instance v1, Linz;

    invoke-direct {v1}, Linz;-><init>()V

    .line 1108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1109
    const-string v3, "clx_gaiaId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v3, "profile_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const-string v3, "clx_enable_search"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1112
    invoke-virtual {v1, v2}, Linz;->f(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public final a(Lnqi;Lnmw;)Lils;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Livc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Livc;-><init>(Lnqi;Z)V

    .line 2072
    const-class v1, Lils;

    .line 2125
    invoke-virtual {p2, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method
